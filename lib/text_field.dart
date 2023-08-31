// import 'package:flutter/material.dart';
// import 'package:intl/intl.dart';
//
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: RegistrationScreen(),
//     );
//   }
// }
//
// class RegistrationScreen extends StatefulWidget {
//   @override
//   _RegistrationScreenState createState() => _RegistrationScreenState();
// }
//
// class _RegistrationScreenState extends State<RegistrationScreen> {
//   final TextEditingController nameController = TextEditingController();
//   final TextEditingController dateController = TextEditingController();
//   String selectedGender = "";
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Stack(
//         children: [
//           Align(
//             alignment: Alignment.topRight,
//             child: CustomPaint(
//               size: Size(300, 300), // Size of the quarter circle container
//               painter: TopRightQuarterCirclePainter(),
//             ),
//           ),
//           Align(
//             alignment: Alignment.bottomLeft,
//             child: CustomPaint(
//               size: Size(400, 200), // Size of the quarter circle container
//               painter: BottomLeftQuarterCirclePainter(),
//             ),
//           ),
//           Positioned(
//             top: 120,
//             left: 2,
//             child: Row(
//               children: [
//                 IconButton(
//                   icon: const Icon(Icons.arrow_back_ios_new_sharp, size: 18),
//                   onPressed: () {
//                     // Add your back button functionality here
//                   },
//                 ),
//                 Text(
//                   'Hi, Nahal',
//                   style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
//                 ),
//               ],
//             ),
//           ),
//           Positioned(
//             top: 170,
//             left: 12,
//             child: Text(
//               'Welcome to the first step to financial control, Before\n we get started, tell us a bit about yourself.',
//               style: TextStyle(fontSize: 15, color: Colors.grey),
//             ),
//           ),
//           Positioned(
//             top: 230,
//             left: 12,
//             child: Text(
//               'Name',
//               style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
//             ),
//           ),
//           Positioned(
//             top: 260,
//             left: 12,
//             right: 12,
//             child: Container(
//               decoration: BoxDecoration(
//                 color: Colors.grey[200],
//                 borderRadius: BorderRadius.circular(10),
//               ),
//               child: TextField(
//                 controller: nameController,
//                 decoration: InputDecoration(
//                   hintText: 'Enter your name',
//                   border: OutlineInputBorder(
//                     borderRadius: BorderRadius.circular(10),
//                   ),
//                 ),
//               ),
//             ),
//           ),
//           Positioned(
//             top: 340,
//             left: 12,
//             child: Text(
//               'Date of Birth',
//               style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
//             ),
//           ),
//           Positioned(
//             top: 370,
//             left: 12,
//             right: 12,
//             child: Container(
//               decoration: BoxDecoration(
//                 color: Colors.grey[200],
//                 borderRadius: BorderRadius.circular(10),
//               ),
//               child: Row(
//                 children: [
//                   Expanded(
//                     child: TextFormField(
//                       controller: dateController,
//                       readOnly: true,
//                       onTap: () {
//                         _selectDate(context);
//                       },
//                       decoration: InputDecoration(
//                         hintText: 'Select Date',
//                         border: OutlineInputBorder(
//                           borderRadius: BorderRadius.circular(10),
//                         ),
//                       ),
//                     ),
//                   ),
//                   GestureDetector(
//                     onTap: () {
//                       _selectDate(context);
//                     },
//                     child: Icon(Icons.calendar_today),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//           Positioned(
//             top: 450,
//             left: 12,
//             child: Text(
//               'Gender',
//               style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
//             ),
//           ),
//           Positioned(
//             top: 490,
//             left: 12,
//             right: 12,
//             child: Container(
//               decoration: BoxDecoration(
//                 color: Colors.grey[200],
//                 borderRadius: BorderRadius.circular(10),
//               ),
//               child: Row(
//                 children: [
//                   Expanded(
//                     child: TextField(
//                       readOnly: true,
//                       onTap: () {
//                         _showGenderList(context);
//                       },
//                       controller: TextEditingController(text: selectedGender),
//                       decoration: InputDecoration(
//                         hintText: 'Select Gender',
//                         border: OutlineInputBorder(
//                           borderRadius: BorderRadius.circular(10),
//                         ),
//                       ),
//                     ),
//                   ),
//                   GestureDetector(
//                     onTap: () {
//                       _showGenderList(context);
//                     },
//                     child: Icon(Icons.arrow_drop_down),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//           Positioned(
//             bottom: 16,
//             left: 12,
//             right: 12,
//             child: ElevatedButton(
//               onPressed: () {
//                 // Add your button's functionality here
//                 // For example, you can navigate to a new screen
//                 // or perform some other action when the button is pressed.
//               },
//               style: ElevatedButton.styleFrom(
//                 primary: Colors.teal, // Set the background color to teal
//                 shape: RoundedRectangleBorder(
//                   borderRadius: BorderRadius.circular(10), // Set the corner radius to 30
//                 ),
//                 minimumSize: Size(double.infinity, 50), // Set the height of the button to 50
//               ),
//               child: Text(
//                 'Next',
//                 style: TextStyle(fontSize: 18, color: Colors.white),
//               ),
//             ),
//           ),
//
//         ],
//       ),
//     );
//   }
//
//   void _selectDate(BuildContext context) async {
//     DateTime selectedDate = DateTime.now();
//     DateTime? pickedDate = await showDatePicker(
//       context: context,
//       initialDate: selectedDate,
//       firstDate: DateTime(1900),
//       lastDate: DateTime.now(),
//     );
//
//     if (pickedDate != null) {
//       String formattedDate = DateFormat('MM/dd/yyyy').format(pickedDate);
//       dateController.text = formattedDate;
//     }
//   }
//
//   void _showGenderList(BuildContext context) {
//     // List of genders to display in the bottom sheet
//     List<String> genders = ['Male', 'Female', 'Transmale','Transfemale','Non-gender conforming','Prefer not to say'];
//
//     showModalBottomSheet(
//       context: context,
//       builder: (BuildContext context) {
//         return ListView.builder(
//           itemCount: genders.length,
//           itemBuilder: (context, index) {
//             return ListTile(
//               title: Text(genders[index]),
//               onTap: () {
//                 // Close the bottom sheet and update the text field with selected gender
//                 Navigator.pop(context);
//                 setState(() {
//                   selectedGender = genders[index];
//                 });
//               },
//             );
//           },
//         );
//       },
//     );
//   }
// }
//
// class TopRightQuarterCirclePainter extends CustomPainter {
//   @override
//   void paint(Canvas canvas, Size size) {
//     final double radius = size.width / 2;
//     final Offset center = Offset(size.width, 0);
//     final Paint paint = Paint()
//       ..color = Colors.grey[200]! // Set the color of the quarter circle border
//       ..style = PaintingStyle.stroke // Set the painting style to stroke
//       ..strokeWidth = 54.0; // Set the width of the border
//
//     final double startAngle = -3 * 3.34 / 4;
//     final double endAngle = -4.65 / 2;
//
//     final Path path = Path()
//       ..moveTo(center.dx, center.dy)
//       ..arcTo(Rect.fromCircle(center: center, radius: radius), startAngle, endAngle, false);
//
//     canvas.drawPath(path, paint);
//   }
//
//   @override
//   bool shouldRepaint(CustomPainter oldDelegate) {
//     return false;
//   }
// }
//
// class BottomLeftQuarterCirclePainter extends CustomPainter {
//   @override
//   void paint(Canvas canvas, Size size) {
//     final double radius = size.width / 2;
//     final Offset center = Offset(0, size.height);
//     final Paint paint = Paint()
//       ..color = Colors.grey[200]! // Set the color of the quarter circle border
//       ..style = PaintingStyle.stroke // Set the painting style to stroke
//       ..strokeWidth = 120.0; // Set the width of the border
//
//     final double startAngle = -4 * 5 / 2;
//     final double endAngle = -4.2 / 1;
//
//     final Path path = Path()
//       ..moveTo(center.dx, center.dy)
//       ..arcTo(Rect.fromCircle(center: center, radius: radius), startAngle, endAngle, false);
//
//     canvas.drawPath(path, paint);
//   }
//
//   @override
//   bool shouldRepaint(CustomPainter oldDelegate) {
//     return false;
//   }
// }
