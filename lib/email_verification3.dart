import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

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
  List<TextEditingController> controllers = [];

  @override
  void initState() {
    super.initState();
    // Initialize the controllers list with 4 text editing controllers
    controllers = List.generate(4, (_) => TextEditingController());
  }

  void checkForDuplicates(int index) {
    String currentValue = controllers[index].text;
    for (int i = 0; i < controllers.length; i++) {
      if (i != index && controllers[i].text == currentValue) {
        // If the same digit is present in any other text field, clear the current field
        controllers[index].clear();
        break;
      }
    }
  }

  @override
  void dispose() {
    controllers.forEach((controller) => controller.dispose());
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
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
                  'Email Verification',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Positioned(
            top: 200,
            left: 20,
            right: 20,
            child: RichText(
              textAlign: TextAlign.center,
              text: TextSpan(
                text: 'Enter the 4-digit code sent to you\nat ',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.normal,
                  color: Colors.grey[600],
                ),
                children: [
                  TextSpan(
                    text: 'yourname@domain.com',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            top: 300,
            left: 20,
            right: 20,
            child: Form(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    height: 68,
                    width: 64,
                    child: TextFormField(
                      controller: controllers[0],
                      onChanged: (value) {
                        if (value.isNotEmpty) {
                          checkForDuplicates(0);
                          FocusScope.of(context).nextFocus();
                        }
                      },
                      style: Theme.of(context).textTheme.headline6,
                      keyboardType: TextInputType.number,
                      textAlign: TextAlign.center,
                      inputFormatters: [
                        LengthLimitingTextInputFormatter(1),
                        FilteringTextInputFormatter.digitsOnly,
                      ],
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.grey[200],
                        border: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: controllers[0].text.isNotEmpty ? Colors.blue : Colors.grey[200]!,
                          ),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  SizedBox(
                    height: 68,
                    width: 64,
                    child: TextFormField(
                      controller: controllers[1],
                      onChanged: (value) {
                        if (value.isNotEmpty) {
                          checkForDuplicates(1);
                          FocusScope.of(context).nextFocus();
                        }
                      },
                      style: Theme.of(context).textTheme.headline6,
                      keyboardType: TextInputType.number,
                      textAlign: TextAlign.center,
                      inputFormatters: [
                        LengthLimitingTextInputFormatter(1),
                        FilteringTextInputFormatter.digitsOnly,
                      ],
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.grey[200],
                        border: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: controllers[0].text.isNotEmpty ? Colors.blue : Colors.grey[200]!,
                          ),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  SizedBox(
                    height: 68,
                    width: 64,
                    child: TextFormField(
                      controller: controllers[2],
                      onChanged: (value) {
                        if (value.isNotEmpty) {
                          checkForDuplicates(2);
                          FocusScope.of(context).nextFocus();
                        }
                      },
                      style: Theme.of(context).textTheme.headline6,
                      keyboardType: TextInputType.number,
                      textAlign: TextAlign.center,
                      inputFormatters: [
                        LengthLimitingTextInputFormatter(1),
                        FilteringTextInputFormatter.digitsOnly,
                      ],
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.grey[200],
                        border: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: controllers[0].text.isNotEmpty ? Colors.blue : Colors.grey[200]!,
                          ),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  SizedBox(
                    height: 68,
                    width: 64,
                    child: TextFormField(
                      controller: controllers[3],
                      onChanged: (value) {
                        if (value.isNotEmpty) {
                          checkForDuplicates(3);
                          FocusScope.of(context).nextFocus();
                        }
                      },
                      style: Theme.of(context).textTheme.headline6,
                      keyboardType: TextInputType.number,
                      textAlign: TextAlign.center,
                      inputFormatters: [
                        LengthLimitingTextInputFormatter(1),
                        FilteringTextInputFormatter.digitsOnly,
                      ],
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.grey[200],
                        border: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: controllers[0].text.isNotEmpty ? Colors.blue : Colors.grey[200]!,
                          ),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            top: 420, // Adjust the vertical position as needed
            left: 20,
            right: 20,
            child: Text(
              'Resend email',
              style: TextStyle(
                fontSize: 17,
                color: Colors.blue[600],
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
