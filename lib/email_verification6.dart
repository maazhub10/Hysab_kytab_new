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
  final TextEditingController passwordController = TextEditingController();
  final TextEditingController confirmPasswordController = TextEditingController();
  bool obscurePassword = true; // Add this variable to toggle password visibility
  String passwordErrorText = '';
  String confirmPasswordErrorText = '';

  void validatePassword(String value) {
    if (value.isEmpty || value.length < 8 || !value.contains(RegExp(r'[!@#$%^&*(),.?":{}|<>]'))) {
      setState(() {
        passwordErrorText = 'Make your password at least 8 characters and include symbols.';
      });
    } else {
      setState(() {
        passwordErrorText = '';
      });
    }
  }

  void validateConfirmPassword(String value) {
    if (value != passwordController.text) {
      setState(() {
        confirmPasswordErrorText = 'Your passwords do not match.';
      });
    } else {
      setState(() {
        confirmPasswordErrorText = '';
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Align(
            alignment: Alignment.topRight,
            child: CustomPaint(
              size: Size(300, 300),
              painter: TopRightQuarterCirclePainter(),
            ),
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: CustomPaint(
              size: Size(400, 200),
              painter: BottomLeftQuarterCirclePainter(),
            ),
          ),
          Positioned(
            top: 120,
            left: 2,
            child: Row(
              children: [
                IconButton(
                  icon: const Icon(Icons.arrow_back_ios_new_sharp, size: 18, color: Colors.grey), // Icon color set to grey
                  onPressed: () {
                    // Add your back button functionality here
                  },
                ),
                Text(
                  'Create a password',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Positioned(
            top: 170,
            left: 12,
            child: Text(
              'Welcome! It seems you dont have an account with\n us. Set a password to create an account an get\n started.',
              style: TextStyle(fontSize: 15, color: Colors.grey),
            ),
          ),
          Positioned(
            top: 250,
            left: 12,
            child: Text(
              'Password',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
          ),
          Positioned(
            top: 280,
            left: 12,
            child: Text(
              'Make your password at least 8 characters and include symbols',
              style: TextStyle(fontSize: 12,),
              textAlign: TextAlign.center,
            ),
          ),
          // ... Existing code for custom painters and other widgets ...

          Positioned(
            top: 310,
            left: 12,
            right: 12,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                children: [
                  Icon(Icons.lock_outline_sharp, color: Colors.grey), // Icon color set to grey
                  Expanded(
                    child: TextField(
                      controller: passwordController,
                      obscureText: obscurePassword,
                      textAlign: TextAlign.center,
                      onChanged: validatePassword,
                      decoration: InputDecoration(
                        hintText: 'Password',
                        errorText: passwordErrorText.isNotEmpty ? passwordErrorText : null,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        obscurePassword = !obscurePassword; // Toggle password visibility
                      });
                    },
                    child: Icon(
                      obscurePassword ? Icons.visibility_off_outlined : Icons.visibility_outlined,
                      color: Colors.grey, // Icon color set to grey
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            top: 400,
            left: 12,
            child: Text(
              'Confirm Password',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
          ),
          Positioned(
            top: 440, 
            left: 12,
            right: 12,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                children: [
                  Icon(Icons.lock_outline_sharp, color: Colors.grey), // Icon color set to grey
                  Expanded(
                    child: TextField(
                      controller: confirmPasswordController,
                      obscureText: obscurePassword,
                      textAlign: TextAlign.center,
                      onChanged: validateConfirmPassword,
                      decoration: InputDecoration(
                        hintText: 'Confirm Password',
                        errorText: confirmPasswordErrorText.isNotEmpty ? confirmPasswordErrorText : null,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        obscurePassword = !obscurePassword; // Toggle password visibility
                      });
                    },
                    child: Icon(
                      obscurePassword ? Icons.visibility_off_outlined : Icons.visibility_outlined,
                      color: Colors.grey, // Icon color set to grey
                    ),
                  ),
                ],
              ),
            ),
          ),

          // ... Existing code for other widgets ...

          // Positioned(
          //   bottom: 160,
          //   left: 12,
          //   right: 12,
          //   child: ElevatedButton(
          //     onPressed: () {
          //       // Add your button's functionality here
          //       // For example, you can navigate to a new screen
          //       // or perform some other action when the button is pressed.
          //
          //       // Check if both passwords match before proceeding to the next screen
          //       if (passwordController.text == confirmPasswordController.text &&
          //           passwordErrorText.isEmpty &&
          //           confirmPasswordErrorText.isEmpty) {
          //         // Passwords match, proceed to the next screen
          //         // For now, we'll just print a message to the console
          //         print('Passwords matched! Proceed to the next screen.');
          //       }
          //     },
          //     style: ElevatedButton.styleFrom(
          //       primary: Colors.teal,
          //       shape: RoundedRectangleBorder(
          //         borderRadius: BorderRadius.circular(10),
          //       ),
          //       minimumSize: Size(double.infinity, 50),
          //     ),
          //     child: Text(
          //       'Next',
          //       style: TextStyle(fontSize: 18, color: Colors.white),
          //     ),
          //   ),
          // ),
        ],
      ),
    );
  }
}


class TopRightQuarterCirclePainter extends CustomPainter {
  @override
  void paint(Canvas ca nvas, Size size) {
    final double radius = size.width / 2;
    final Offset center = Offset(size.width, 0);
    final Paint paint = Paint()
      ..color = Colors.grey[200]!
      ..style = PaintingStyle.stroke
      ..strokeWidth = 54.0;

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
      ..color = Colors.grey[200]!
      ..style = PaintingStyle.stroke
      ..strokeWidth = 120.0;

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

