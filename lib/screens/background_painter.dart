import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:pulpi/config/palette.dart';

class BackgroundPainter extends CustomPainter {
  BackgroundPainter()
      : bluePaint = Paint()
          ..color = Palette.darkBlue
          ..style = PaintingStyle.fill,
        creamPaint = Paint()
          ..color = Palette.lightcream
          ..style = PaintingStyle.fill,
        orangePaint = Paint()
          ..color = Palette.orange
          ..style = PaintingStyle.fill;

  final Paint bluePaint;
  final Paint creamPaint;
  final Paint orangePaint;

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
