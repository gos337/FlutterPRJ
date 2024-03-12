import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

class VideoApp extends StatefulWidget {
  const VideoApp({super.key});

  @override
  _VideoAppState createState() => _VideoAppState();
}

class _VideoAppState extends State<VideoApp> {
  late VideoPlayerController _controller;

  @override
  void initState() {
    super.initState();
    _controller = VideoPlayerController.networkUrl(
        // Uri.parse('https://flutter.github.io/assets-for-api-docs/assets/videos/bee.mp4'))
        Uri.parse(
            'https://cdn.dev.htnow.uplus.co.kr/content/119508/vod/dash/h264/a670feb8421680a39f207399544cb2506b90fd7c_1080p.mp4.mpd'))
      ..initialize().then((_) {
        // Ensure the first frame is shown after the video is initialized, even before the play button has been pressed.
        setState(() {});
      });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Video Demo',
      home: Scaffold(
        body: Center(
          child: _controller.value.isInitialized
              ? AspectRatio(
                  aspectRatio: _controller.value.aspectRatio,
                  child: VideoPlayer(_controller),
                )
              : Container(),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            setState(() {
              _controller.value.isPlaying ? _controller.pause() : _controller.play();
            });
          },
          child: Icon(
            _controller.value.isPlaying ? Icons.pause : Icons.play_arrow,
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
  }
}

class CustomVideoPlayer extends StatefulWidget {
  const CustomVideoPlayer({super.key});
  // const CustomVideoPlayer({Key? key, required this.video}) : super(key: key);

  // final XFile video;

  @override
  State<CustomVideoPlayer> createState() => _CustomVideoPlayerState();
}

class _CustomVideoPlayerState extends State<CustomVideoPlayer> {
  late VideoPlayerController videoController;
  Duration currentPosition = const Duration();

  @override
  void initState() {
    super.initState();

    initializeController();
  }

  initializeController() async {
    videoController = VideoPlayerController.networkUrl(
        Uri.parse('https://flutter.github.io/assets-for-api-docs/assets/videos/bee.mp4'))
      ..initialize().then((_) {
        // Ensure the first frame is shown after the video is initialized, even before the play button has been pressed.
        setState(() {});
      });

    // videoController = VideoPlayerController.file(
    //   File(widget.video.path),
    // );

    // await videoController!.initialize();

    // videoController!.addListener(() async {
    //   final currentPosition = videoController!.value.position;

    //   setState(() {
    //     this.currentPosition = currentPosition;
    //   });
    // });

    // // async 로 호출됐기 때문에 init()를 지나 build()가 이미 실행됐을 수 있다.
    // // 그래서 build()를 재호출해서 화면을 다시 그리기 위해 setState()를 호출함
    // setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Video Demo',
      home: Scaffold(
        body: Center(
          child: videoController.value.isInitialized
              ? AspectRatio(
                  aspectRatio: videoController.value.aspectRatio,
                  child: VideoPlayer(videoController),
                )
              : Container(),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            setState(() {
              videoController.value.isPlaying ? videoController.pause() : videoController.play();
            });
          },
          child: Icon(
            videoController.value.isPlaying ? Icons.pause : Icons.play_arrow,
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    super.dispose();
    videoController.dispose();
  }

  // @override
  // Widget build(BuildContext context) {
  //   if (videoController == null) {
  //     return const CircularProgressIndicator(); //videoplayerController가 async로 초기화되므로 null 인 경우는 프로그레스 띄운다.
  //   }
  //   return AspectRatio(
  //     aspectRatio: videoController!.value.aspectRatio,
  //     child: Stack(
  //       children: [
  //         VideoPlayer(videoController!),
  //         _Controls(
  //           onForwardPressed: onForwardPressed,
  //           onPlayPressed: onPlayPressed,
  //           onReversePressed: onReversePressed,
  //           isPlaying: videoController!.value.isPlaying,
  //         ),
  //         _NewVideo(
  //           onPressed: onNewVideoPressed,
  //         ),
  //         Positioned(
  //           bottom: 0,
  //           left: 0,
  //           right: 0,
  //           child: Padding(
  //             padding: const EdgeInsets.symmetric(horizontal: 8),
  //             child: Row(
  //               children: [
  //                 Text(
  //                   "${currentPosition.inMinutes} : ${(currentPosition.inSeconds % 60).toString().padLeft(2, '0')}",
  //                   style: const TextStyle(color: Colors.white),
  //                 ),
  //                 Expanded(
  //                   child: Slider(
  //                       max: videoController!.value.duration.inSeconds.toDouble(),
  //                       min: 0,
  //                       value: currentPosition.inSeconds.toDouble(),
  //                       onChanged: (double val) {
  //                         videoController!.seekTo(Duration(seconds: val.toInt()));
  //                       }),
  //                 ),
  //                 Text(
  //                   "${videoController!.value.duration.inMinutes} : ${(videoController!.value.duration.inSeconds % 60).toString().padLeft(2, '0')}",
  //                   style: const TextStyle(color: Colors.white),
  //                 ),
  //               ],
  //             ),
  //           ),
  //         )
  //       ],
  //     ),
  //   );
  // }

  void onNewVideoPressed() {}

  void onPlayPressed() {
    setState(() {
      if (videoController.value.isPlaying) {
        videoController.pause();
      } else {
        videoController.play();
      }
    });
  }

  void onReversePressed() {
    final currentPosition = videoController.value.position;

    Duration position = const Duration(); // Duration()으로 생성시 0초로 셋팅됨

    if (currentPosition.inSeconds > 3) {
      position = currentPosition - const Duration(seconds: 3);
    }

    videoController.seekTo(position);
  }

  void onForwardPressed() {
    final currentPosition = videoController.value.position;
    final maxPosition = videoController.value.duration;

    Duration position = maxPosition;

    if (currentPosition.inSeconds < (maxPosition - const Duration(seconds: 3)).inSeconds) {
      position = currentPosition + const Duration(seconds: 3);
    }

    videoController.seekTo(position);
  }
}

class _Controls extends StatelessWidget {
  final VoidCallback onPlayPressed;
  final VoidCallback onReversePressed;
  final VoidCallback onForwardPressed;
  final bool isPlaying;

  const _Controls({
    required this.onPlayPressed,
    required this.onReversePressed,
    required this.onForwardPressed,
    required this.isPlaying,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black.withOpacity(0.5),
      height: MediaQuery.of(context).size.height,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          renderIconButton(
            onPressed: onReversePressed,
            iconData: Icons.rotate_left,
          ),
          renderIconButton(
            onPressed: onPlayPressed,
            iconData: isPlaying ? Icons.pause : Icons.play_arrow,
          ),
          renderIconButton(
            onPressed: onForwardPressed,
            iconData: Icons.rotate_right,
          ),
        ],
      ),
    );
  }

  Widget renderIconButton({
    required VoidCallback onPressed,
    required IconData iconData,
  }) {
    return IconButton(
      onPressed: onPressed,
      iconSize: 50,
      color: Colors.white,
      icon: Icon(iconData),
    );
  }
}

class _NewVideo extends StatelessWidget {
  final VoidCallback onPressed;
  const _NewVideo({required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      right: 0,
      child: IconButton(
        onPressed: onPressed,
        color: Colors.white,
        iconSize: 30,
        icon: const Icon(Icons.photo_camera_back),
      ),
    );
  }
}
