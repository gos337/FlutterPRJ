import 'package:flutter/material.dart';

class CustomVideoPlayer extends StatefulWidget {
  const CustomVideoPlayer({Key? key}) : super(key: key);

  @override
  State<CustomVideoPlayer> createState() => _CustomVideoPlayerState();
}

class _CustomVideoPlayerState extends State<CustomVideoPlayer> {
  Duration currentPosition = const Duration();

  @override
  void initState() {
    super.initState();

    initializeController();
  }

  initializeController() async {
    // async 로 호출됐기 때문에 init()를 지나 build()가 이미 실행됐을 수 있다.
    // 그래서 build()를 재호출해서 화면을 다시 그리기 위해 setState()를 호출함
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 1,
      child: Stack(
        children: [
          _Controls(
            onForwardPressed: onForwardPressed,
            onPlayPressed: onPlayPressed,
            onReversePressed: onReversePressed,
          ),
          _NewVideo(
            onPressed: onNewVideoPressed,
          ),
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: Row(
                children: [
                  Text(
                    "${currentPosition.inMinutes} : ${(currentPosition.inSeconds % 60).toString().padLeft(2, '0')}",
                    style: const TextStyle(color: Colors.white),
                  ),
                  Expanded(
                    child: Slider(
                        min: 0,
                        value: currentPosition.inSeconds.toDouble(),
                        onChanged: (double val) {}),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }

  void onNewVideoPressed() {}

  void onPlayPressed() {}

  void onReversePressed() {
    Duration position = const Duration(); // Duration()으로 생성시 0초로 셋팅됨

    if (currentPosition.inSeconds > 3) {
      position = currentPosition - const Duration(seconds: 3);
    }
  }

  void onForwardPressed() {}
}

class _Controls extends StatelessWidget {
  final VoidCallback onPlayPressed;
  final VoidCallback onReversePressed;
  final VoidCallback onForwardPressed;

  const _Controls({
    required this.onPlayPressed,
    required this.onReversePressed,
    required this.onForwardPressed,
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
            iconData: Icons.play_arrow,
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
