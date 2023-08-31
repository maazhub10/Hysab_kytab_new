import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _selectedContainer = -1;

  void _selectContainer(int index) {
    setState(() {
      _selectedContainer = index;
    });
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
            top: 70,
            left: 2,
            child: Row(
              children: [
                IconButton(
                  icon: const Icon(Icons.arrow_back_ios_new_sharp, size: 18),
                  onPressed: () {},
                ),
                Text(
                  'Profession Type',
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Lato',
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            top: 120,
            left: 50,
            child: Text(
              'What describes you best? Select one',
              style: TextStyle(fontSize: 15, color: Colors.grey),
            ),
          ),
          GridView.builder(
            padding: EdgeInsets.only(top: 180, left: 52, right: 52),
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              mainAxisSpacing: 16.0,
              crossAxisSpacing: 16.0,
            ),
            itemCount: 5,
            itemBuilder: (context, index) {
              String professionName = '';
              String description = '';
              String imagePath = 'assets/employed.png'; // Default image path

              if (index == 0) {
                professionName = 'Self Employed';
                description = 'Self Employed';
                imagePath = 'assets/employed.png';
              } else if (index == 1) {
                professionName = 'House Spouse';
                description = 'Self Employed';
                imagePath = 'assets/house_spouse.png';
              } else if (index == 2) {
                professionName = 'Student';
                description = 'Self Employed';
                imagePath = 'assets/student.png';
              } else if (index == 3) {
                professionName = 'Retired ';
                description = 'Self Employed';
                imagePath = 'assets/retired.png';
              } else if (index == 4) {
                professionName = 'Salaried';
                description = 'Self Employed';
                imagePath = 'assets/salaried.png';
              }

              return Container(
                padding: EdgeInsets.only(top:10, left: 9, right: 9),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: _selectedContainer == index
                        ? Colors.teal
                        : Colors.transparent,
                    width: 1, // Set the border width here
                  ),
                  borderRadius: BorderRadius.circular(10.0),
                  boxShadow: [
                    BoxShadow(
                      color: _selectedContainer == index
                          ? Colors.teal.withOpacity(0.01)
                          : Colors.transparent,
                      blurRadius: 1,
                    ),
                  ],
                ),
                child: GestureDetector(
                  onTap: () {
                    _selectContainer(index);
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      // Add your desired decoration for the inner container
                    ),
                    child: Column(
                      children: [
                        Image.asset(
                          imagePath,
                          width: 60,
                          height: 60,
                          fit: BoxFit.contain,
                        ),
                        SizedBox(height: 10),
                        Text(
                          professionName,
                          style: TextStyle(fontSize: 13, color: Colors.black,fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 5),
                        Text(
                          description,
                          style: TextStyle(fontSize: 12, color: Colors.grey),
                        ),
                      ],
                    ),
                  ),
                ),
              );
            },
          ),
          Padding(
            padding: const EdgeInsets.only(top: 680.0, left: 20),
            child: SizedBox(
              width: 320,
              child: ElevatedButton(
                onPressed: () {
                  // Add your button's onPressed functionality here
                  print('Start Saving! button pressed!');
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.teal,
                  padding: EdgeInsets.symmetric(vertical: 16),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
                child: Text(
                  'Start Saving!',
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
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
      ..arcTo(
          Rect.fromCircle(center: center, radius: radius), startAngle, endAngle,
          false);

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
}

