import 'package:flutter/material.dart';
// import 'package:intl/intl.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: RegistrationScreen(),
    );
  }
}

class RegistrationScreen extends StatefulWidget {
  const RegistrationScreen({super.key});

  @override
  _RegistrationScreenState createState() => _RegistrationScreenState();
}

class _RegistrationScreenState extends State<RegistrationScreen> {
  final TextEditingController nameController = TextEditingController();
  final TextEditingController dateController = TextEditingController();
  String selectedGender = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Align(
            alignment: Alignment.topRight,
            child: CustomPaint(
              size: const Size(300, 300), // Size of the quarter circle container
              painter: TopRightQuarterCirclePainter(),
            ),
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: CustomPaint(
              size: const Size(400, 200), // Size of the quarter circle container
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
                const Text(
                  'Use your email address',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          const Positioned(
            top: 170,
            left: 12,
            child: Text(
              'Enter your email address so we can verify if you have\n an account',
              style: TextStyle(fontSize: 15, color: Colors.grey),
            ),
          ),
          const Positioned(
            top: 230,
            left: 12,
            child: Text(
              'Email Address',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),
          Positioned(
            top: 260,
            left: 12,
            right: 12,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.circular(10),
              ),
              child: TextField(
                controller: nameController,
                decoration: InputDecoration(
                  prefixIcon: const Icon(Icons.forward_to_inbox_sharp), // Add the message icon here
                  hintText: 'yourname@domain.com',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            top: 360,
            left: 12,
            right: 12,
            child: ElevatedButton(
              onPressed: () {
                // Add your button's functionality here
                // For example, you can navigate to a new screen
                // or perform some other action when the button is pressed.
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.teal, // Set the background color to teal
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10), // Set the corner radius to 30
                ),
                minimumSize: const Size(double.infinity, 50), // Set the height of the button to 50
              ),
              child: const Text(
                'Next',
                style: TextStyle(fontSize: 18, color: Colors.white),
              ),
            ),
          ),

        ],
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
