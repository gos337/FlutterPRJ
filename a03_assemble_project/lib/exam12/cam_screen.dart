import 'package:a03_assemble_project/exam12/const/agora.dart';
import 'package:agora_rtc_engine/agora_rtc_engine.dart';
import 'package:flutter/material.dart';
import 'package:permission_handler/permission_handler.dart';

class CamScreen extends StatefulWidget {
  const CamScreen({super.key});

  @override
  State<CamScreen> createState() => _CamScreenState();
}

class _CamScreenState extends State<CamScreen> {
  RtcEngine? engine;

  // 내 ID
  int? uid = 0;

  // 상대 ID
  int? other_uid;

  late Future<bool> _fetchInit;

  @override
  void initState() {
    _fetchInit = init();

    super.initState();
  }

  @override
  void dispose() async {
    if (engine != null) {
      await engine!.leaveChannel(options: const LeaveChannelOptions());
      engine!.release();
      engine = null;
    }

    // TODO: implement dispose
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Live"),
      ),
      body: SafeArea(
        child: FutureBuilder<Object>(
            future: _fetchInit,
            builder: (context, snapshot) {
              if (snapshot.hasError) {
                //에러 발생시
                return Center(
                  child: Text(snapshot.error.toString()),
                );
              }

              if (!snapshot.hasData) {
                //로딩중일때
                return const Center(
                  child: CircularProgressIndicator(),
                );
              }

              return Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Expanded(
                    child: Stack(
                      children: [
                        renderMainView(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: SizedBox(
                            height: 160,
                            width: 120,
                            child: renderSubView(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8),
                    child: ElevatedButton(
                      onPressed: () async {
                        if (engine != null) {
                          // await engine!.leaveChannel();
                          await engine!.leaveChannel(
                              options: const LeaveChannelOptions());
                          engine!.release();
                          engine = null;
                        }
                        Navigator.of(context).pop();
                      },
                      child: const Text("나가기"),
                    ),
                  )
                ],
              );
            }),
      ),
    );
  }

  renderMainView() {
    if (uid == null) {
      return const Center(
        child: Text("채널에 입장해주세요"),
      );
    } else {
      return AgoraVideoView(
        controller: VideoViewController(
          rtcEngine: engine!,
          canvas: const VideoCanvas(
            uid: 0,
          ),
        ),
      );
    }
  }

  renderSubView() {
    if (other_uid == null) {
      return const Center(
        child: Text("채널에 유저가 없습니다."),
      );
    } else {
      return AgoraVideoView(
        controller: VideoViewController.remote(
          rtcEngine: engine!,
          canvas: VideoCanvas(uid: other_uid),
          connection: const RtcConnection(channelId: CHANNEL_NAME),
        ),
      );
    }
  }

  Future<bool> init() async {
    print("init()");
    final resp = await [Permission.camera, Permission.microphone].request();

    final cameraPermission = resp[Permission.camera];
    final microphonePermission = resp[Permission.microphone];

    if (cameraPermission != PermissionStatus.granted ||
        microphonePermission != PermissionStatus.granted) {
      throw '카메라 또는 마이크 권한이 없습니다.';
    }

    if (engine == null) {
      engine = createAgoraRtcEngine();

      await engine!.initialize(const RtcEngineContext(appId: APP_ID));
      engine!.registerEventHandler(
        RtcEngineEventHandler(
          // 내가 채널에 입장했을때
          // connection -> 연결 정보
          // elapsed -> 연결된 시간 (연결된지 얼마나 됐는지)
          onJoinChannelSuccess: (RtcConnection connection, int elapsed) {
            print("채널에 입장했습니다. uid : ${connection.localUid}");
            if (mounted) {
              setState(() {
                uid = connection.localUid;
              });
            }
          },

          // 내가 채널을 떠났을때
          onLeaveChannel: (RtcConnection connection, RtcStats stats) {
            print("채널 퇴장");
            if (mounted) {
              setState(() {
                uid = null;
              });
            }
          },

          // 상대방 유저가 들어왔을때
          onUserJoined: (RtcConnection connection, int remoteUid, int elapsed) {
            print("상대가 채널에 입장했습니다. uid : $remoteUid ");
            if (mounted) {
              setState(() {
                other_uid = remoteUid;
              });
            }
          },

          // 상대가 나갔을때
          onUserOffline: (RtcConnection connection, int remoteUid,
              UserOfflineReasonType reason) {
            print("상대방이 나갔습니다. otherUid : $remoteUid");
            if (mounted) {
              setState(() {
                other_uid = null;
              });
            }
          },
        ),
      );

      await engine!.enableVideo();

      await engine!.startPreview();

      ChannelMediaOptions options = const ChannelMediaOptions();

      await engine!.joinChannel(
        token: TEMP_TOKEN,
        channelId: CHANNEL_NAME,
        uid: 0,
        options: options,
      );
    }

    return true;
  }
}
