import 'dart:ui' as ui;
import 'package:flutter/material.dart';
import 'package:snack/models/snack_colors.dart';
import 'package:snack/modules/auth/components/drawing/image_animation.dart';

class SignInPainter extends CustomPainter {

  SignInPainter({this.eggplant, this.peach, @required this.imageAnimations});

  List<ImageAnimation> imageAnimations;
  ui.Image eggplant;
  ui.Image peach;
  final painter = Paint();

  @override
  void paint(Canvas canvas, Size size) {

    // Draw Background
    var backgroundPaint = Paint()..color = SnackAppColors.springGreen;
    canvas.drawRect(ui.Rect.fromCenter(center: Offset(size.width/2, size.height/2), width: size.width, height: size.height), backgroundPaint);

    // Update each animated image.
    imageAnimations.forEach((ia) {
      rotateImage(canvas, ia.image, ia.fallingAnimator.value, size, ia.rotationAnimator.value);
    });
  }

  void rotateImage(Canvas canvas, ui.Image image, Offset focalPoint, Size size, double radianAngle) {

    // Save canvas
    canvas.save();

    // translate the canvas by how much emoji has been animated down
    canvas.translate(focalPoint.dx, focalPoint.dy);

    // Rotate Canvas
    canvas.translate((image.width/2), (image.height/2));
    canvas.rotate(radianAngle);
    canvas.translate(-image.width /2, -image.height/2);

    // Draw Image leveraging the transforms performed on canvas so that image is oriented correctly.
    canvas.drawImage(image, Offset.zero, painter);

    // Restore canvas
    canvas.restore();

  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }

}