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
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 100, left: 20.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/image.png',
                        width: 200,
                        height: 200,
                      ),
                      const Text(
                        'Log in to gain total control of\n your money!',
                        style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'Lato',
                          color: Colors.grey,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 100),
                SizedBox(
                  height: 60,
                  width: 350,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      primary: Colors.blue,
                      onPrimary: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                    ),
                    child: const Row(
                      children: [
                        Icon(Icons.facebook, size: 30),
                        SizedBox(width: 30),
                        Text(
                          'Continue with Facebook',
                          style: TextStyle(fontSize: 20),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 12),
                SizedBox(
                  height: 60,
                  width: 350,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      primary: Colors.red,
                      onPrimary: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                    ),
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/google.png', // Replace with the path to your Google logo image
                          height: 30, // Set the desired height for the Google logo
                        ),
                        SizedBox(width: 30),
                        Text(
                          'Continue with Google',
                          style: TextStyle(fontSize: 20),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 12),
                Center(
                  child: SizedBox(
                    height: 60,
                    width: 350,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: Colors.black,
                        onPrimary: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                      ),
                      child: const Row(
                        children: [
                          Icon(Icons.apple_outlined, size: 30),
                          SizedBox(width: 30),
                          Text(
                            'Continue with Apple',
                            style: TextStyle(fontSize: 20),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                RichText(
                  text: const TextSpan(
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.grey,
                    ),
                    children: [
                      TextSpan(
                        text: 'or use ',
                      ),
                      TextSpan(
                        text: 'your email address',
                        style: TextStyle(
                          color: Colors.blue,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
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
