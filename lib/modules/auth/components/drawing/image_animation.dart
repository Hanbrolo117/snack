import 'dart:ui' as ui;
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:snack/modules/auth/components/drawing/animator.dart';


final Tween<double> forwardRotationTween = Tween(begin: -math.pi, end: math.pi);
final ReverseTween<double> backwardRotationTween = ReverseTween(forwardRotationTween);

class ImageAnimation {
  ImageAnimation({
    @required this.image,
    @required TickerProvider vsync,
    @required Tween<Offset> fallingTween, /// tween of dy of startingLocation
    @required Tween<double> rotatingTween,
    @required Duration rotatingSpeed, /// in seconds
    @required Duration fallingSpeed,
  }) {
    fallingAnimator = Animator<Offset>(fallingTween, vsync, fallingSpeed);
    rotationAnimator = Animator<double>(rotatingTween, vsync, rotatingSpeed);
  }

  final ui.Image image;
  Animator<Offset> fallingAnimator;
  Animator<double> rotationAnimator;

  void cancel() {
    fallingAnimator.cancel();
    rotationAnimator.cancel();
  }

  factory ImageAnimation.random({
    @required List<ui.Image> possibleImages,
    @required TickerProvider vsync,
    @required BuildContext context,
    @required Function animationListener}) {

    math.Random random = math.Random();


    double dxStart = (random.nextDouble()*MediaQuery.of(context).size.width)-12;
    final Tween<Offset> fallingTween = Tween(begin: Offset(dxStart, -24), end: Offset(dxStart, MediaQuery.of(context).size.height));

    final imageAnimation = ImageAnimation(
      image: possibleImages[random.nextInt(possibleImages.length)],
      vsync: vsync,
      fallingTween: fallingTween,
      rotatingTween: random.nextBool() ? forwardRotationTween : backwardRotationTween,
      rotatingSpeed: Duration(seconds: random.nextInt(4) + 3), // 3-6 second rotations
      fallingSpeed: Duration(seconds: 15),//random.nextInt(8) + 8), // 8-15 second falling
    );

    // _may_ need to add AnimationController controller as arg and then execute this function in an anon func with status being passed through
    final fallingStatusListener = (AnimationStatus status) {
      if (status == AnimationStatus.completed) {
        imageAnimation.fallingAnimator.controller.reset(); // not sure if this also restarts the animation???
      } else if (status == AnimationStatus.dismissed) {
        imageAnimation.fallingAnimator.controller.forward(); // ????
      }
    };
    final rotatingStatusListener = (AnimationStatus status) {
      if (status == AnimationStatus.completed) {
        imageAnimation.rotationAnimator.controller.repeat();
      } else if (status == AnimationStatus.dismissed) {
        imageAnimation.rotationAnimator.controller.forward();
      }
    };

    imageAnimation.fallingAnimator.init(
      listener: animationListener,
      statusListener: fallingStatusListener,
      startValue: random.nextDouble()*imageAnimation.fallingAnimator.controller.upperBound,
    );
    imageAnimation.rotationAnimator.init(
      listener: animationListener,
      statusListener: rotatingStatusListener,
      startValue: random.nextDouble()*imageAnimation.rotationAnimator.controller.upperBound,
    );
    return imageAnimation;
  }
}