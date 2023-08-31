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
  bool shouldShowError = false;

  @override
  void initState() {
    super.initState();
    // Initialize the controllers list with 4 text editing controllers
    controllers = List.generate(4, (_) => TextEditingController());
  }

  void checkForDuplicates() {
    String currentValue = controllers[0].text;
    bool hasDuplicates = true;

    for (int i = 1; i < controllers.length; i++) {
      if (controllers[i].text != currentValue) {
        hasDuplicates = false;
        break;
      }
    }

    setState(() {
      shouldShowError = hasDuplicates && currentValue.isNotEmpty;
    });
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
                        checkForDuplicates();
                        if (value.isNotEmpty) {
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
                        fillColor: shouldShowError ? Colors.red[100] : Colors.grey[200],
                        border: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: shouldShowError ? Colors.red : Colors.grey[200]!,
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
                        checkForDuplicates();
                        if (value.isNotEmpty) {
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
                        fillColor: shouldShowError ? Colors.red[100] : Colors.grey[200],
                        border: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: shouldShowError ? Colors.red : Colors.grey[200]!,
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
                        checkForDuplicates();
                        if (value.isNotEmpty) {
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
                        fillColor: shouldShowError ? Colors.red[100] : Colors.grey[200],
                        border: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: shouldShowError ? Colors.red : Colors.grey[200]!,
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
                        checkForDuplicates();
                        if (value.isNotEmpty) {
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
                        fillColor: shouldShowError ? Colors.red[100] : Colors.grey[200],
                        border: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: shouldShowError ? Colors.red : Colors.grey[200]!,
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
            top: 420,
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
          Positioned(
            top: 370,
            left: 20,
            right: 20,
            child: shouldShowError
                ? Text(
              'Incorrect code',
              style: TextStyle(
                fontSize: 17,
                color: Colors.red,
              ),
              textAlign: TextAlign.center,
            )
                : Container(),
          ),
        ],
      ),
    );
  }
}
