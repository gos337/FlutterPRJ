import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SlideTopRoute extends PageRouteBuilder {
  final Widget? page;
  @override
  final RouteSettings settings;

  SlideTopRoute({required this.settings, this.page})
      : super(
          settings: settings,
          pageBuilder: (
            BuildContext context,
            Animation<double> animation,
            Animation<double> secondaryAnimation,
          ) =>
              page!,
          transitionsBuilder: (
            BuildContext context,
            Animation<double> animation,
            Animation<double> secondaryAnimation,
            Widget child,
          ) =>
              SlideTransition(
            position: Tween<Offset>(begin: const Offset(0, 1), end: Offset.zero)
                .animate(animation),
            child: child,
          ),
        );
}

class SlideLeftRoute extends PageRouteBuilder {
  final Widget? page;
  @override
  final RouteSettings settings;

  SlideLeftRoute({required this.settings, this.page})
      : super(
          settings: settings,
          pageBuilder: (
            BuildContext context,
            Animation<double> animation,
            Animation<double> secondaryAnimation,
          ) =>
              page!,
          transitionsBuilder: (
            BuildContext context,
            Animation<double> animation,
            Animation<double> secondaryAnimation,
            Widget child,
          ) =>
              SlideTransition(
            position: Tween<Offset>(begin: const Offset(1, 0), end: Offset.zero)
                .animate(animation),
            child: child,
          ),
        );
}

class SlideRightRoute extends PageRouteBuilder {
  final Widget? page;
  @override
  final RouteSettings settings;

  SlideRightRoute({required this.settings, this.page})
      : super(
          settings: settings,
          pageBuilder: (
            BuildContext context,
            Animation<double> animation,
            Animation<double> secondaryAnimation,
          ) =>
              page!,
          transitionsBuilder: (
            BuildContext context,
            Animation<double> animation,
            Animation<double> secondaryAnimation,
            Widget child,
          ) =>
              SlideTransition(
            position:
                Tween<Offset>(begin: const Offset(-1, 0), end: Offset.zero)
                    .animate(animation),
            child: child,
          ),
        );
}

class FadeRoute extends PageRouteBuilder {
  final Widget? page;
  @override
  final RouteSettings settings;

  FadeRoute({this.page, required this.settings})
      : super(
          settings: settings,
          pageBuilder: (
            BuildContext context,
            Animation<double> animation,
            Animation<double> secondaryAnimation,
          ) =>
              page!,
          transitionsBuilder: (
            BuildContext context,
            Animation<double> animation,
            Animation<double> secondaryAnimation,
            Widget child,
          ) =>
              FadeTransition(opacity: animation, child: child),
        );
}

class PlainRoute extends PageRouteBuilder {
  final Widget? page;
  @override
  final RouteSettings settings;

  PlainRoute({this.page, required this.settings})
      : super(
            settings: settings,
            pageBuilder: (
              BuildContext context,
              Animation<double> animation,
              Animation<double> secondaryAnimation,
            ) =>
                page!,
            transitionDuration: Duration.zero,
            reverseTransitionDuration: Duration.zero);
}
