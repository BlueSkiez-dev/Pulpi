import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:pulpi/config/palette.dart';

class BackgroundPainter extends CustomPainter {
  BackgroundPainter()
      : bluePaint = Paint()
          ..color = Palette.darkBlue
          ..style = PaintingStyle.fill;

  final Paint bluePaint;

  @override
  void paint(Canvas canvas, Size size) {
    print('painting');
    canvas.drawPaint(Paint()..color = Palette.darkBlue);
    // TODO- IMPLEMENT PAINT
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}
