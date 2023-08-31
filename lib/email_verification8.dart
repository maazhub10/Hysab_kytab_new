import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: RegistrationScreen(),
    );
  }
}

class RegistrationScreen extends StatefulWidget {
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
                  'Hi, Azam',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Positioned(
            top: 170,
            left: 12,
            child: Text(
              'Welcome back! Enter your password to log in.',
              style: TextStyle(fontSize: 15, color: Colors.grey),
            ),
          ),
          Positioned(
            top: 230,
            left: 12,
            child: Text(
              'Password',
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
                obscureText: true, // Set this to true to hide the entered text as a password
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.lock_outline_sharp), // Add the lock icon as a prefix
                  hintText: 'Password',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  suffixIcon: IconButton(
                    icon: Icon(Icons.remove_red_eye_outlined), // Add the eye icon as a suffix
                    onPressed: () {
                      // Handle the onPressed functionality here
                      // For example, you can toggle the visibility of the password text
                    },
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            top: 320,
            left: 20,
            right: 12,
            child: Text(
              'Wrong password. Try Again',
              style: TextStyle(fontSize: 12, color: Colors.red),
            ),
          ),
          Positioned(
            top: 340,
            left: 20,
            child: GestureDetector(
              onTap: () {
                // Place your onPressed functionality here
                print('Forgot Your Password text pressed!');
                // You can add any other logic or functions you want to execute when the text is pressed.
              },
              child: Text(
                'Forgot Your Password?',
                style: TextStyle(fontSize: 15, color: Colors.blue),
              ),
            ),
          ),
          Positioned(
            top: 400,
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
                minimumSize: Size(double.infinity, 50), // Set the height of the button to 50
              ),
              child: Text(
                'Login',
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
