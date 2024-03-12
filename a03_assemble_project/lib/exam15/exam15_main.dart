import 'dart:math';

import 'package:flutter/material.dart';

List<String> imagePaths = [
  'https://cdn.pixabay.com/photo/2023/04/30/09/43/flower-7960192_1280.jpg',
  'https://cdn.pixabay.com/photo/2023/04/30/22/01/ocean-7961695_1280.jpg',
  'https://cdn.pixabay.com/photo/2023/05/21/07/59/iceberg-8008071_1280.jpg'
];

class Exam15 extends StatefulWidget {
  const Exam15({super.key});

  @override
  State<Exam15> createState() => _Exam15State();
}

class _Exam15State extends State<Exam15> {
  double _currentWidth = 200, _currentHeight = 100;
  Color _currentColor = Colors.blue;
  bool _switch = false;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child: AnimatedContainer(
            width: _currentWidth,
            height: _currentHeight,
            color: _currentColor,
            duration: const Duration(seconds: 1),
            curve: Curves.fastOutSlowIn,
            child: _switch == false
                ? Image(
                    image: NetworkImage(imagePaths[0]),
                  )
                : Image(
                    image: NetworkImage(imagePaths[1]),
                  ),
          ),
        ),
        const SizedBox(height: 50),
        const _TweenAnimationBuilder(),
        const SizedBox(height: 50),
        TextButton(
          onPressed: () => setState(
            () {
              _currentWidth = _currentWidth == 200 ? 100 : 200;
              _currentHeight = _currentHeight == 100 ? 200 : 100;
              _currentColor =
                  _currentColor == Colors.blue ? Colors.amber : Colors.blue;
              _switch = !_switch;
            },
          ),
          child: const Text("변경하기"),
        ),
      ],
    );
  }
}

class _TweenAnimationBuilder extends StatefulWidget {
  const _TweenAnimationBuilder();

  @override
  State<_TweenAnimationBuilder> createState() => __TweenAnimationBuilderState();
}

class __TweenAnimationBuilderState extends State<_TweenAnimationBuilder> {
  bool _isBack = true;
  double _angle = 0;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => setState(() {
        _angle = (_angle + pi) % (2 * pi);
      }),
      child: SizedBox(
        width: 300,
        height: 200,
        child: TweenAnimationBuilder(
          tween: Tween<double>(begin: 0, end: _angle),
          duration: const Duration(milliseconds: 1000),
          builder: (BuildContext con, double val, _) {
            _isBack = (val >= (pi / 2)) ? false : true;
            return Transform(
              alignment: Alignment.center,
              transform: Matrix4.identity()
                ..setEntry(3, 2, 0.001)
                ..rotateY(val),
              // ..rotateX(val),
              child: Container(
                width: 250,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: _isBack
                        ? NetworkImage(imagePaths[0])
                        : NetworkImage(imagePaths[1]),
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
