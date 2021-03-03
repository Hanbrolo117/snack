import 'dart:async';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:snack/modules/auth/components/drawing/image_animation.dart';
import 'package:snack/modules/auth/components/drawing/sign_in_painter.dart';
import 'package:snack/modules/auth/models/constants.dart';


class SignInBackground extends StatefulWidget {
  @override
  _SignInBackgroundState createState() => _SignInBackgroundState();
}

class _SignInBackgroundState extends State<SignInBackground> with TickerProviderStateMixin {
  List<ui.Image> rainingFood;
  bool areImagesLoaded = false;

  List<ImageAnimation> imageAnimations = [];

  @override
  void deactivate() {
    super.deactivate();
   imageAnimations.forEach((imageAnim) {
     imageAnim.cancel();
   });
  }

  @override
  void initState() {
    super.initState();
    init();
  }

  animationListener() {
    setState(() {});
  }

  init() async {
    await initImages();
    initAnimations();
  }

  initAnimations() {
    final animations = <ImageAnimation>[];
    for(var i = 0; i < 169; i++) {
      animations.add(ImageAnimation.random(
          possibleImages: rainingFood,
          vsync: this,
          context: context,
          animationListener: animationListener));
   }
    // Start Animations
    animations.forEach((element) {
      element.rotationAnimator.controller.forward();
      element.fallingAnimator.controller.forward();
    });

    // Update state with built animations.
    setState(() {
      imageAnimations = animations;
    });
  }

  Future<void> initImages() async {
    List<ByteData> assetData = await Future.wait<ByteData>(rainingFoodAssetPaths.map((assetPath) => rootBundle.load(assetPath)));
    rainingFood = await Future.wait<ui.Image>(assetData.map((assetData) => loadImage(new Uint8List.view(assetData.buffer))));
  }

  Future<ui.Image> loadImage(List<int> img) async {
    final Completer<ui.Image> completer = Completer();
    ui.decodeImageFromList(img, (ui.Image result) {
      return completer.complete(result);
    });
    return completer.future;
  }

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      size: MediaQuery.of(context).size,
      painter: SignInPainter(
        imageAnimations: imageAnimations,
      ),
    );
  }

  @override
  void dispose() {
    print('DISPOSED SignIn Background');
    imageAnimations.forEach((animation) {
      animation.cancel();
    });
    super.dispose();
  }


  @override
  bool get mounted {
    print('Probe: MOUNTED Background');
    return super.mounted;
  }

  @override
  void didUpdateWidget(SignInBackground oldWidget) {
    super.didUpdateWidget(oldWidget);
    print('Probe: Update Widget');
  }

  @override
  void reassemble() {
    super.reassemble();
    print('Probe: Reassembled Background');
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    print('Probe: debugFillProperties Background');
    super.debugFillProperties(properties);
  }

  @override
  void didChangeDependencies() {
    print('Probe: didChangeDependencies Background');
    super.didChangeDependencies();

  }

  // @override
  // Ticker createTicker(TickerCallback onTick) {
  //
  // }
}
