import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Stack(
          children: [
            Align(
              alignment: Alignment.topRight,
              child: CustomPaint(
                size: Size(300, 300), // Size of the quarter circle container
                painter: TopRightQuarterCirclePainter(),
              ),
            ),
            Align(
              alignment: Alignment.bottomLeft,
              child: CustomPaint(
                size: Size(400, 200), // Size of the quarter circle container
                painter: BottomLeftQuarterCirclePainter(),
              ),
            ),
            Positioned(
              top: 120,
              left: 2,
              child: Row(
                children: [
                  IconButton(
                    icon: const Icon(Icons.arrow_back_ios_new_sharp, size: 18),
                    onPressed: () {
                      // Add your back button functionality here
                    },
                  ),
                  Text(
                    'Profession Type',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 170,
              left: 12,
              child: Text(
                'What describes you best? Select one',
                style: TextStyle(fontSize: 17, color: Colors.grey),
              ),
            ),
            Positioned(
              top: 230,
              left: 75,
              child: Image.asset(
                'assets/employed.png', // Replace 'your_image.png' with your image path
                width: 60,
                height: 60,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              top: 300,
              left: 40,
              child: Text(
                'Self Employed',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 330,
              left: 50,
              child: Text(
                'Self Employed',
                style: TextStyle(fontSize: 16, color: Colors.grey),
              ),
            ),
            Positioned(
              top: 235,
              left: 230,
              child: Image.asset(
                'assets/house_spouse.png', // Replace 'your_another_image.png' with your image path
                width: 60,
                height: 60,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              top: 300,
              left: 200,
              child: Text(
                'House Spouse',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 330,
              left: 210,
              child: Text(
                'Self Employed',
                style: TextStyle(fontSize: 16, color: Colors.grey),
              ),
            ),
            Positioned(
              top: 380,
              left: 75,
              child: Image.asset(
                'assets/student.png', // Replace 'your_image.png' with your image path
                width: 60,
                height: 60,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              top: 445,
              left: 45,
              child: Text(
                'Self Employed',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 475,
              left: 55,
              child: Text(
                'Self Employed',
                style: TextStyle(fontSize: 16, color: Colors.grey),
              ),
            ),
            Positioned(
              top: 382,
              left: 230,
              child: Image.asset(
                'assets/retired.png', // Replace 'your_another_image.png' with your image path
                width: 60,
                height: 60,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              top: 445,
              left: 200,
              child: Text(
                'House Spouse',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 475,
              left: 210,
              child: Text(
                'Self Employed',
                style: TextStyle(fontSize: 16, color: Colors.grey),
              ),
            ),
            Positioned(
              top: 520,
              left: 75,
              child: Image.asset(
                'assets/salaried.png', // Replace 'your_image.png' with your image path
                width: 60,
                height: 60,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              top: 585,
              left: 50,
              child: Text(
                'Self Employed',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 610,
              left: 60,
              child: Text(
                'Self Employed',
                style: TextStyle(fontSize: 16, color: Colors.grey),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
class TopRightQuarterCirclePainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final double radius = size.width / 2;
    final Offset center = Offset(size.width, 0);
    final Paint paint = Paint()
      ..color = Colors.grey[200]! // Set the color of the quarter circle border
      ..style = PaintingStyle.stroke // Set the painting style to stroke
      ..strokeWidth = 54.0; // Set the width of the border

    final double startAngle = -3 * 3.34 / 4;
    final double endAngle = -4.65 / 2;

    final Path path = Path()
      ..moveTo(center.dx, center.dy)
      ..arcTo(Rect.fromCircle(center: center, radius: radius), startAngle, endAngle, false);

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
}

class BottomLeftQuarterCirclePainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final double radius = size.width / 2;
    final Offset center = Offset(0, size.height);
    final Paint paint = Paint()
      ..color = Colors.grey[200]! // Set the color of the quarter circle border
      ..style = PaintingStyle.stroke // Set the painting style to stroke
      ..strokeWidth = 120.0; // Set the width of the border

    final double startAngle = -4 * 5 / 2;
    final double endAngle = -4.2 / 1;

    final Path path = Path()
      ..moveTo(center.dx, center.dy)
      ..arcTo(Rect.fromCircle(center: center, radius: radius), startAngle, endAngle, false);

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
}
