import 'package:flutter/material.dart';
import 'package:fl_chart/fl_chart.dart';
void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            centerTitle: true,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/logo.png',
                  width: 40,
                  height: 40,
                ),
                const Text(
                  'Hysab Kytab',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            leading: Builder(
              builder: (context) => IconButton(
                icon: const Icon(
                  Icons.menu,
                  color: Colors.black,
                ),
                onPressed: () {
                  Scaffold.of(context).openDrawer(); // Open the drawer on button press
                },
              ),
            ),
            actions: [
              IconButton(
                icon: const Icon(
                  Icons.notifications_none,
                  color: Colors.black,
                ),
                onPressed: () {
                  // Add your notification button functionality here
                },
              ),
            ],
          ),
          drawer: Drawer(
            child: Container(
              color: const Color(0xFF207d84), // Drawer background color
              child: ListView(
                children: [
                  const DrawerHeader(
                    decoration: BoxDecoration(
                      color: Color(0xFF207d84), // Header background color
                    ),
                    child: Column(
                      children: [
                      ],
                    ),
                  ),
                  ListTile(
                    title: const Text(
                      'Nahal Azam',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    ),
                    leading: const Icon(
                      Icons.person_pin_outlined,
                      color: Colors.white,
                    ),
                    onTap: () {
                      // Add profile functionality
                    },
                  ),
                  ListTile(
                    title: const Text(
                      'Edit Dashboard',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    ),
                    leading: const Icon(
                      Icons.space_dashboard_sharp,
                      color: Colors.white,
                    ),
                    onTap: () {
                      // Add settings functionality
                    },
                  ),
                  ListTile(
                    title: const Text(
                      'Dashboard',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    ),
                    leading: const Icon(
                      Icons.home_rounded,
                      color: Colors.white,
                    ),
                    onTap: () {
                      // Add settings functionality
                    },
                  ),

                  ListTile(
                    title: const Text(
                      'Category',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    ),
                    leading: const Icon(
                      Icons.category_sharp,
                      color: Colors.white,
                    ),
                    onTap: () {
                      // Add settings functionality
                    },
                  ),
                  ListTile(
                    title: const Text(
                      'Scheduled Transactions',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    ),
                    leading: const Icon(
                      Icons.history_toggle_off  ,
                      color: Colors.white,
                    ),
                    onTap: () {
                      // Add settings functionality
                    },
                  ),
                  ListTile(
                    title: const Text(
                      'Subscriptions',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    ),
                    leading: const Icon(
                      Icons.subscriptions_outlined,
                      color: Colors.white,
                    ),
                    onTap: () {
                      // Add logout functionality
                    },
                  ),
                  ListTile(
                    title: const Text(
                      'Invite Friends & Family',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    ),
                    leading: const Icon(
                      Icons.forward_to_inbox,
                      color: Colors.white,
                    ),
                    onTap: () {
                      // Add logout functionality
                    },
                  ),
                  ListTile(
                    title: const Text(
                      'Settings',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    ),
                    leading: const Icon(
                      Icons.settings,
                      color: Colors.white,
                    ),
                    onTap: () {
                      // Add logout functionality
                    },
                  ),
                  ListTile(
                    title: const Text(
                      'About',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    ),
                    leading: const Icon(
                      Icons.add_box_outlined,
                      color: Colors.white,
                    ),
                    onTap: () {
                      // Add logout functionality
                    },
                  ),
                  ListTile(
                    title: const Text(
                      'Help',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    ),
                    leading: const Icon(
                      Icons.help_center,
                      color: Colors.white,
                    ),
                    onTap: () {
                      // Add logout functionality
                    },
                  ),

                ],
              ),
            ),
          ),
          body: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.only(top: 40.0, left: 20.0, right: 15.0),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 150,
                      width: 320,
                      decoration: BoxDecoration(
                        color: const Color(0xFF207d84),
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      child: Stack(
                        children: [
                          Row(
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(left: 22.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Available to Spend',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 17,
                                        fontFamily: 'Lato',
                                      ),
                                    ),
                                    SizedBox(height: 15),
                                    Row(
                                      children: [
                                        Text(
                                          'PKR',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 10,
                                            fontFamily: 'Lato',
                                          ),
                                        ),
                                        SizedBox(width: 5),
                                        Text(
                                          '20,000',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 32,
                                            fontWeight: FontWeight.bold,
                                            fontFamily: 'Lato',
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 20.0),
                                  child: Image.asset(
                                    'assets/new.png',
                                    width: 80,
                                    height: 80,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const Positioned(
                            top: 12,
                            right: 12,
                            child: Icon(
                              Icons.info_outline,
                              color: Colors.white,
                              size: 24,
                            ),
                          ),
                        ],
                      ),
                    ),

                    const SizedBox(height: 30),
                    Row(
                      children: [
                        const Text(
                          'Your Accounts',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(width: 18), // Add spacing between the text and button
                        ElevatedButton.icon(
                          onPressed: () {
                            // Add functionality for the button herep
                          },
                          icon: const Icon(Icons.add, color: Colors.blue), // Set the "+" icon color to blue
                          label: const Text(
                            'ADD',
                            style: TextStyle(color: Colors.black), // Set the text color to white
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Colors.white, // Set the button background color to white
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0), // Set the button corners to be rounded
                            ),
                          ),
                        ),
                        const Spacer(), // Add a spacer to push the next text to the right corner
                        GestureDetector(
                          onTap: () {
                            // Add functionality for the text here
                          },
                          child: const Text(
                            'View All',
                            style: TextStyle(
                              color: Colors.blue, // Set the text color to blue
                              fontSize: 16,
                              fontFamily: 'Lato',
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 15),
                    SingleChildScrollView(

                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              height: 150,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    'assets/alfalah.png', // Replace 'image1.png' with the actual image path
                                    width: 60,
                                    height: 60,
                                  ),
                                  const SizedBox(height: 10),
                                  const Text(
                                    'ACCOUNT TIT...',
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontFamily: 'Lato',
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                  const SizedBox(height: 12),
                                  const Text(
                                    'PKR 300,000',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Lato',
                                      color: Colors.blue,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(width: 10), // Add spacing between the two containers
                          SingleChildScrollView(
                            child: Expanded(
                              child: Container(
                                height: 150,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                      'assets/telenor.png', // Replace 'image2.png' with the actual image path
                                      width: 60,
                                      height: 60,
                                    ),
                                    const SizedBox(height: 10),
                                    const Text(
                                      'Telenor Account',
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                      ),
                                    ),
                                    const SizedBox(height: 12),
                                    const Text(
                                      'PKR 100,000',
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.bold,
                                        color: Colors.blue,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(width: 10),
                          Expanded(
                            child: Container(
                              height: 150,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    'assets/allied.png', // Replace 'image2.png' with the actual image path
                                    width: 60,
                                    height: 60,
                                  ),
                                  const SizedBox(height: 10),
                                  const Text(
                                    'Allied Bank',
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontFamily: 'Lato',
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                  const SizedBox(height: 12),
                                  const Text(
                                    'PKR 100,000',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontFamily: 'Lato',
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 25),
                    const Text(
                      'Quick Add Transactions',
                      style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'Lato',
                        color: Colors.black,
                      ),
                    ),
                    const SizedBox(height: 15),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          // Container 1
                          Column(
                            children: [
                              Container(
                                width: 100,
                                height: 100,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(20.0),
                                  child: Image.asset('assets/up.png'),
                                ), // Replace 'assets/image1.png' with the path to your asset image.
                              ),
                              const SizedBox(height: 5), // Add some spacing between the image and the text
                              const Text('Add Expense',
                                style: TextStyle(fontFamily: 'Lato',color: Colors.grey),),
                            ],
                          ),
                          const SizedBox(width: 10),
                          // Container 2
                          Column(
                            children: [
                              Container(
                                width: 100,
                                height: 100,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(20.0),
                                  child: Image.asset('assets/down.png'),
                                ), // Replace 'assets/image2.png' with the path to your asset image.
                              ),
                              const SizedBox(height: 5),
                              const Text('Add Income',
                                style: TextStyle(fontFamily: 'Lato',color: Colors.grey),),
                            ],
                          ),
                          const SizedBox(width: 10),
                          // Container 3
                          Column(
                            children: [
                              Container(
                                width: 100,
                                height: 100,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(20.0),
                                  child: Image.asset('assets/l2r.png'),
                                ), // Replace 'assets/image3.png' with the path to your asset image.
                              ),
                              const SizedBox(height: 5),
                              const Text('Add Transfer',
                                style: TextStyle(fontFamily: 'Lato',color: Colors.grey),),
                            ],
                          ),
                          const SizedBox(width: 10),
                          // Container 4
                          Column(
                            children: [
                              Container(
                                width: 100,
                                height: 100,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(20.0),
                                  child: Image.asset('assets/atm.png'),
                                ), // Replace 'assets/image4.png' with the path to your asset image.
                              ),
                              const SizedBox(height: 5),
                              const Text('ATM',
                                style: TextStyle(fontFamily: 'Lato',
                                    color: Colors.grey),),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 45),
                    Row(
                      children: [
                        const Text(
                          'Expenses',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(width: 10), // Add spacing between the text and button
                        const Text(
                          'September (2022)',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 18,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const Spacer(), // Add a spacer to push the next text to the right corner
                        GestureDetector(
                          onTap: () {
                            // Add functionality for the text here
                          },
                          child: const Text(
                            'View All',
                            style: TextStyle(
                              color: Colors.blue, // Set the text color to blue
                              fontSize: 16,
                              fontFamily: 'Lato',
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 20),

                    Container(
                      height: 600,
                      width: 320,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(left: 30.0, top: 20.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'This month you spent',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 17,
                                      fontFamily: 'Lato',
                                    ),
                                  ),
                                  SizedBox(height: 15),
                                  Row(
                                    children: [
                                      Text(
                                        'PKR',
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 18,
                                          fontFamily: 'Lato',
                                        ),
                                      ),
                                      SizedBox(width: 5),
                                      Text(
                                        '0',
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 40,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'Lato',
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),

                            const SizedBox(height: 20),
                            AspectRatio(
                              aspectRatio: 1.5, // Adjust the aspect ratio as needed
                              child:
                              PieChart(
                                PieChartData(

                                  sections: [
                                    PieChartSectionData(
                                      color: const Color(0xFFBDEDF4),
                                      value: 16,
                                      titleStyle: const TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color:  Color(0xFFBDEDF4),
                                      ),
                                      badgeWidget: Image.asset('assets/pichart4.png'),
                                      // Adjust the badge (image) position to show it outside the chart
                                      badgePositionPercentageOffset: 1.6, // You can adjust this value
                                    ),
                                    PieChartSectionData(
                                      color:  const Color(0xFF0387781),
                                      value: 14,
                                      titleStyle: const TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color:  Color(0xFF0387781),
                                      ),
                                      badgeWidget: Image.asset('assets/pichart6.png'),
                                      // Adjust the badge (image) position to show it outside the chart
                                      badgePositionPercentageOffset: 1.7, // You can adjust this value
                                    ),
                                    PieChartSectionData(
                                      color:  const Color(0xFFADD4DA),
                                      value: 14,
                                      titleStyle: const TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color:  Color(0xFFADD4DA),
                                      ),
                                      badgeWidget: Image.asset('assets/pichart7.png'),
                                      // Adjust the badge (image) position to show it outside the chart
                                      badgePositionPercentageOffset: 1.6, // You can adjust this value
                                    ),
                                    PieChartSectionData(
                                      color:  const Color(0xFF335A60),
                                      value: 11,
                                      titleStyle: const TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color:  Color(0xFF335A60),
                                      ),
                                      badgeWidget: Image.asset('assets/pichart8.png'),
                                      // Adjust the badge (image) position to show it outside the chart
                                      badgePositionPercentageOffset: 1.6, // You can adjust this value
                                    ),
                                    PieChartSectionData(
                                      color:  const Color(0xFF41B3C4),
                                      value: 17,
                                      titleStyle: const TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color:  Color(0xFF41B3C4),
                                      ),
                                      badgeWidget: Image.asset('assets/pichart2.png'),
                                      // Adjust the badge (image) position to show it outside the chart
                                      badgePositionPercentageOffset: 1.7, // You can adjust this value
                                    ),
                                    PieChartSectionData(
                                      color:  const Color(0xFF2E3D3F),
                                      value: 16,
                                      titleStyle: const TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color:  Color(0xFF2E3D3F),
                                      ),
                                      badgeWidget: Image.asset('assets/pichart1.png'),
                                      // Adjust the badge (image) position to show it outside the chart
                                      badgePositionPercentageOffset: 1.6, // You can adjust this value
                                    ),
                                  ],
                                  centerSpaceRadius: 50,
                                ),
                              ),

                            ),
                            const SizedBox(height: 75),
                            const Row(
                              children: [
                                Text(
                                  'Other Features',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontFamily: 'Lato',
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 15),
                            SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  // Container 1
                                  Column(
                                    children: [
                                      Container(
                                        width: 100,
                                        height: 100,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.all(20.0),
                                          child: Image.asset('assets/History.png'),
                                        ), // Replace 'assets/image1.png' with the path to your asset image.
                                      ),
                                      const SizedBox(height: 5), // Add some spacing between the image and the text
                                      const Text('History',
                                        style: TextStyle(fontFamily: 'Lato',color: Colors.grey),),
                                    ],
                                  ),
                                  const SizedBox(width: 10),
                                  // Container 2
                                  Column(
                                    children: [
                                      Container(
                                        width: 100,
                                        height: 100,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.all(20.0),
                                          child: Image.asset('assets/budget.png'),
                                        ), // Replace 'assets/image2.png' with the path to your asset image.
                                      ),
                                      const SizedBox(height: 5),
                                      const Text('Budget',
                                        style: TextStyle(fontFamily: 'Lato',color: Colors.grey),),
                                    ],
                                  ),
                                  const SizedBox(width: 10),
                                  // Container 3
                                  Column(
                                    children: [
                                      Container(
                                        width: 100,
                                        height: 100,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.all(20.0),
                                          child: Image.asset('assets/saving.png'),
                                        ), // Replace 'assets/image3.png' with the path to your asset image.
                                      ),
                                      const SizedBox(height: 5),
                                      const Text('Savings',
                                        style: TextStyle(fontFamily: 'Lato',color: Colors.grey),),
                                    ],
                                  ),
                                  const SizedBox(width: 10),
                                  // Container 4
                                  Column(
                                    children: [
                                      Container(
                                        width: 100,
                                        height: 100,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.all(20.0),
                                          child: Image.asset('assets/events.png'),
                                        ), // Replace 'assets/image4.png' with the path to your asset image.
                                      ),
                                      const SizedBox(height: 5),
                                      const Text('Events',
                                        style: TextStyle(fontFamily: 'Lato',
                                            color: Colors.grey),),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ]
                      ),
                    ),
                    const SizedBox(height: 35),
                    Row(
                      children: [
                        const Text(
                          'Your Transactions',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.bold,
                          ),
                        ),

                        const Spacer(), // Add a spacer to push the next text to the right corner
                        GestureDetector(
                          onTap: () {
                            // Add functionality for the text here
                          },
                          child: const Text(
                            'View All',
                            style: TextStyle(
                              color: Colors.blue, // Set the text color to blue
                              fontSize: 16,
                              fontFamily: 'Lato',
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 35),
                    Container(
                      // frame1216LMV (I3313:28114;3302:38871)
                      padding:  const EdgeInsets.fromLTRB(16, 12, 16, 16),
                      width:  343,
                      decoration:  BoxDecoration (
                        color:  const Color(0xffffffff),
                        borderRadius:  BorderRadius.circular(16),
                        boxShadow:  [
                          const BoxShadow(
                            color:  Color(0x0c000000),
                            offset:  Offset(0, 3),
                            blurRadius:  7.5,
                          ),
                        ],
                      ),
                      child:
                      Column(
                        crossAxisAlignment:  CrossAxisAlignment.center,
                        children:  [
                          Container(
                            // tabsRdq (I3313:28114;3302:38665)
                              margin:  const EdgeInsets.fromLTRB(0.5, 0, 0.5, 16),
                              padding:  const EdgeInsets.fromLTRB(4, 0, 4, 0),
                              width:  double.infinity,
                              height:  44,
                              decoration:  BoxDecoration (
                                color:  const Color(0xffeeeeee),
                                borderRadius:  BorderRadius.circular(10),
                              ),
                              child:
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // tabicw (I3313:28114;3302:38665;3302:38648)
                                    padding: const EdgeInsets.fromLTRB(0, 6, 0, 6),
                                    width: 80,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    child: Container(
                                      // frame1213FMy (I3313:28114;3302:38665;3302:38648;3302:38576)
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(color: const Color(0xffeeeeee)),
                                        color: const Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      child: const Center(
                                        child: Text(
                                          'Today',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontFamily: 'Lato',
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3333333333,
                                            letterSpacing: 0.5,
                                            color: Color(0xff2d2d2d),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 1,
                                  ),
                                  Container(
                                    // tabuxK (I3313:28114;3302:38665;3302:38651)
                                    padding: const EdgeInsets.fromLTRB(0, 6, 0, 6),
                                    width: 100,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    child: Container(
                                      // frame1214r6s (I3313:28114;3302:38665;3302:38651;3302:38610)
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: const Color(0xffeeeeee),
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      child: const Center(
                                        child: Text(
                                          'Yesterday',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontFamily: 'Lato',
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3333333333,
                                            letterSpacing: 0.5,
                                            color: Color(0xff757575),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 1,
                                  ),
                                  Container(
                                    // tab8aB (I3313:28114;3302:38665;3302:38654)
                                    padding: const EdgeInsets.fromLTRB(0, 6, 20, 6),
                                    width: 100,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    child: Container(
                                      // frame12144yd (I3313:28114;3302:38665;3302:38654;3302:38610)
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: const Color(0xffeeeeee),
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      child: const Center(
                                        child: Text(
                                          'This Week',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontFamily: 'Lato',
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3333333333,
                                            letterSpacing: 0.5,
                                            color: Color(0xff757575),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              )

                          ),
                          Container(
                            // frame1215kbZ (I3313:28114;3302:38804)
                            width: double.infinity,
                            child:
                            Column(
                              crossAxisAlignment:  CrossAxisAlignment.center,
                              children:  [
                                Container(
                                  // frame1193txf (I3313:28114;3302:38805;3246:22313)
                                  width:  double.infinity,
                                  height:  48,
                                  child:
                                  Row(
                                    crossAxisAlignment:  CrossAxisAlignment.center,
                                    children:  [
                                      Container(
                                        // group802eB9 (I3313:28114;3302:38805;3246:22314)
                                        margin:  const EdgeInsets.fromLTRB(0, 0, 12, 0),
                                        width:  48,
                                        height:  48,
                                        child:
                                        Image.asset('assets/travel.png'),
                                      ),
                                      Container(
                                        // frame1192Z3D (I3313:28114;3302:38805;3246:22317)
                                        margin:  const EdgeInsets.fromLTRB(0, 4, 0, 4),
                                        width:  251,
                                        height:  double.infinity,
                                        child:
                                        Column(
                                          crossAxisAlignment:  CrossAxisAlignment.center,
                                          children:  [
                                            Container(
                                              // frame1190GyD (I3313:28114;3302:38805;3246:22318)
                                              margin:  const EdgeInsets.fromLTRB(0, 0, 0.2, 6),
                                              width:  double.infinity,
                                              height:  20,
                                              child:
                                              Row(
                                                crossAxisAlignment:  CrossAxisAlignment.center,
                                                children:  [
                                                  Container(
                                                    // frame1189zuD (I3313:28114;3302:38805;3246:22319)
                                                    margin:  const EdgeInsets.fromLTRB(0, 2, 90, 2),
                                                    width:  56.8,
                                                    height:  double.infinity,
                                                    child:
                                                    const Text(
                                                      'Travel',
                                                      style:  TextStyle (
                                                        fontFamily:'Lato',
                                                        fontSize:  12,
                                                        fontWeight:  FontWeight.w500,
                                                        height:  1.3333333333,
                                                        letterSpacing:  0.400000006,
                                                        color:  Color(0xff2d2d2d),
                                                      ),
                                                    ),
                                                  ),
                                                  RichText(
                                                    // bhdgGF (I3313:28114;3302:38805;3246:22326)
                                                    textAlign:  TextAlign.right,
                                                    text:
                                                    const TextSpan(
                                                      style:  TextStyle (
                                                        fontFamily:'Lato',
                                                        fontSize:  14,
                                                        fontWeight:  FontWeight.w500,
                                                        height:  1.4285714286,
                                                        letterSpacing:  0.25,
                                                        color:  Color(0xffe42538),
                                                      ),
                                                      children:  [
                                                        TextSpan(
                                                          text:  'PKR',
                                                          style:  TextStyle (
                                                            fontFamily: 'Lato',
                                                            fontSize:  10,
                                                            fontWeight:  FontWeight.w600,
                                                            height:  1.4,
                                                            letterSpacing:  0.400000006,
                                                            color:  Color(0xffe42538),
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text:  '2500',
                                                          style:  TextStyle (
                                                            fontFamily: 'Lato',
                                                            fontSize:  14,
                                                            fontWeight:  FontWeight.w600,
                                                            height:  1.4285714286,
                                                            letterSpacing:  0.200000003,
                                                            color:  Color(0xffe42538),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // frame1191HHy (I3313:28114;3302:38805;3246:22327)
                                              width:  double.infinity,
                                              child:
                                              Row(
                                                crossAxisAlignment:  CrossAxisAlignment.center,
                                                children:  [
                                                  Container(
                                                    // starbuckscoffeeqKV (I3313:28114;3302:38805;3246:22328)
                                                    margin:  const EdgeInsets.fromLTRB(0, 0, 15, 0),
                                                    child:
                                                    const Text(
                                                      'Telenor Microfinance Bank',
                                                      style:  TextStyle (
                                                        fontFamily: 'Lato',
                                                        fontSize:  10,
                                                        fontWeight:  FontWeight.w600,
                                                        height:  1.4,
                                                        letterSpacing:  0.400000006,
                                                        color:  Color(0xff757575),
                                                      ),
                                                    ),
                                                  ),
                                                  const Text(
                                                    // starbuckscoffeeMHq (I3313:28114;3302:38805;3246:22329)
                                                    '10 Jul 2021',
                                                    textAlign:  TextAlign.right,
                                                    style:  TextStyle (
                                                      fontFamily: 'Lato',
                                                      fontSize:  10,
                                                      fontWeight:  FontWeight.w600,
                                                      height:  1.4,
                                                      letterSpacing:  0.400000006,
                                                      color:  Color(0xff757575),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                const SizedBox(
                                  height:  12,
                                ),
                                Container(
                                  // frame1193sGB (I3313:28114;3302:38806;3246:22331)
                                  width:  double.infinity,
                                  height:  48,
                                  child:
                                  Row(
                                    crossAxisAlignment:  CrossAxisAlignment.center,
                                    children:  [
                                      Container(
                                        // group802cUf (I3313:28114;3302:38806;3246:22332)
                                        margin:  const EdgeInsets.fromLTRB(0, 0, 12, 0),
                                        width:  48,
                                        height:  48,
                                        child:
                                        Image.asset('assets/bonus.png'),
                                      ),
                                      Container(
                                        // frame1192XLj (I3313:28114;3302:38806;3246:22335)
                                        margin:  const EdgeInsets.fromLTRB(0, 4, 0, 4),
                                        width:  251,
                                        height:  double.infinity,
                                        child:
                                        Column(
                                          crossAxisAlignment:  CrossAxisAlignment.center,
                                          children:  [
                                            Container(
                                              // frame1190eRM (I3313:28114;3302:38806;3246:22336)
                                              margin:  const EdgeInsets.fromLTRB(0, 0, 0.2, 6),
                                              width:  double.infinity,
                                              height:  20,
                                              child:
                                              Row(
                                                crossAxisAlignment:  CrossAxisAlignment.center,
                                                children:  [
                                                  Container(
                                                    // frame1189NcF (I3313:28114;3302:38806;3246:22337)
                                                    margin:  const EdgeInsets.fromLTRB(0, 2, 90, 2),
                                                    width:  56.8,
                                                    height:  double.infinity,
                                                    child:
                                                    const Text(
                                                      'Bonus',
                                                      style:  TextStyle (
                                                        fontFamily: 'Lato',
                                                        fontSize:  12,
                                                        fontWeight:  FontWeight.w500,
                                                        height:  1.3333333333,
                                                        letterSpacing:  0.400000006,
                                                        color:  Color(0xff2d2d2d),
                                                      ),
                                                    ),
                                                  ),
                                                  RichText(
                                                    // bhdTtb (I3313:28114;3302:38806;3246:22344)
                                                    textAlign:  TextAlign.right,
                                                    text:
                                                    const TextSpan(
                                                      style:  TextStyle (
                                                        fontFamily:  'Lato',
                                                        fontSize:  14,
                                                        fontWeight:  FontWeight.w500,
                                                        height:  1.4285714286,
                                                        letterSpacing:  0.25,
                                                        color:  Color(0xff4799a6),
                                                      ),
                                                      children:  [
                                                        TextSpan(
                                                          text:  'PKR',
                                                          style:  TextStyle (
                                                            fontFamily:  'Lato',
                                                            fontSize:  10,
                                                            fontWeight:  FontWeight.w600,
                                                            height:  1.4,
                                                            letterSpacing:  0.400000006,
                                                            color:  Color(0xff4799a6),
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text:  '2500',
                                                          style:  TextStyle (
                                                            fontFamily: 'Lato',
                                                            fontSize:  14,
                                                            fontWeight:  FontWeight.w600,
                                                            height:  1.4285714286,
                                                            letterSpacing:  0.200000003,
                                                            color:  Color(0xff4799a6),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // frame1191EwH (I3313:28114;3302:38806;3246:22345)
                                              width:  double.infinity,
                                              child:
                                              Row(
                                                crossAxisAlignment:  CrossAxisAlignment.center,
                                                children:  [
                                                  Container(
                                                    // starbuckscoffeeQ55 (I3313:28114;3302:38806;3246:22346)
                                                    margin:  const EdgeInsets.fromLTRB(0, 0, 15, 0),
                                                    child:
                                                    const Text(
                                                      'Telenor Microfinance Bank',
                                                      style:  TextStyle (
                                                        fontFamily: 'Lato',
                                                        fontSize:  10,
                                                        fontWeight:  FontWeight.w600,
                                                        height:  1.4,
                                                        letterSpacing:  0.400000006,
                                                        color:  Color(0xff757575),
                                                      ),
                                                    ),
                                                  ),
                                                  const Text(
                                                    // starbuckscoffeeJgF (I3313:28114;3302:38806;3246:22347)
                                                    '10 Jul 2021',
                                                    textAlign:  TextAlign.right,
                                                    style:  TextStyle (
                                                      fontFamily: 'Lato',
                                                      fontSize:  10,
                                                      fontWeight:  FontWeight.w600,
                                                      height:  1.4,
                                                      letterSpacing:  0.400000006,
                                                      color:  Color(0xff757575),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                const SizedBox(
                                  height:  12,
                                ),
                                Container(
                                  // frame11932MM (I3313:28114;3302:38807;3246:22313)
                                  width:  double.infinity,
                                  height:  48,
                                  child:
                                  Row(
                                    crossAxisAlignment:  CrossAxisAlignment.center,
                                    children:  [
                                      Container(
                                        // group802AyM (I3313:28114;3302:38807;3246:22314)
                                        margin:  const EdgeInsets.fromLTRB(0, 0, 12, 0),
                                        width:  48,
                                        height:  48,
                                        child:
                                        Image.asset('assets/entertainment.png'),
                                      ),
                                      Container(
                                        // frame1192ggo (I3313:28114;3302:38807;3246:22317)
                                        margin:  const EdgeInsets.fromLTRB(0, 4, 0, 4),
                                        width:  251,
                                        height:  double.infinity,
                                        child:
                                        Column(
                                          crossAxisAlignment:  CrossAxisAlignment.center,
                                          children:  [
                                            Container(
                                              // frame1190c4f (I3313:28114;3302:38807;3246:22318)
                                              margin:  const EdgeInsets.fromLTRB(0, 0, 0.2, 6),
                                              width:  double.infinity,
                                              height:  20,
                                              child:
                                              Row(
                                                crossAxisAlignment:  CrossAxisAlignment.center,
                                                children:  [
                                                  Container(
                                                    // frame1189XSX (I3313:28114;3302:38807;3246:22319)
                                                    margin:  const EdgeInsets.fromLTRB(0, 2, 70, 2),
                                                    width:  83,
                                                    height:  double.infinity,
                                                    child:
                                                    const Center(
                                                      child:
                                                      Text(
                                                        'Entertainment',
                                                        style:  TextStyle (
                                                          fontFamily: 'Lato',
                                                          fontSize:  12,
                                                          fontWeight:  FontWeight.w500,
                                                          height:  1.3333333333,
                                                          letterSpacing:  0.400000006,
                                                          color:  Color(0xff2d2d2d),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  RichText(
                                                    // bhdJLo (I3313:28114;3302:38807;3246:22326)
                                                    textAlign:  TextAlign.right,
                                                    text:
                                                    const TextSpan(
                                                      style:  TextStyle (
                                                        fontFamily: 'Lato',
                                                        fontSize:  14,
                                                        fontWeight:  FontWeight.w500,
                                                        height:  1.4285714286,
                                                        letterSpacing:  0.25,
                                                        color:  Color(0xffe42538),
                                                      ),
                                                      children:  [
                                                        TextSpan(
                                                          text:  'PKR',
                                                          style:  TextStyle (
                                                            fontFamily: 'Lato',
                                                            fontSize:  10,
                                                            fontWeight:  FontWeight.w600,
                                                            height:  1.4,
                                                            letterSpacing:  0.400000006,
                                                            color:  Color(0xffe42538),
                                                          ),
                                                        ),

                                                        TextSpan(
                                                          text:  '2500',
                                                          style:  TextStyle (
                                                            fontFamily: 'Lato',
                                                            fontSize:  14,
                                                            fontWeight:  FontWeight.w600,
                                                            height:  1.4285714286,
                                                            letterSpacing:  0.200000003,
                                                            color:  Color(0xffe42538),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // frame119135R (I3313:28114;3302:38807;3246:22327)
                                              width:  double.infinity,
                                              child:
                                              Row(
                                                crossAxisAlignment:  CrossAxisAlignment.center,
                                                children:  [
                                                  Container(
                                                    // starbuckscoffeenoh (I3313:28114;3302:38807;3246:22328)
                                                    margin:  const EdgeInsets.fromLTRB(0, 0, 15, 0),
                                                    child:
                                                    const Text(
                                                      'Telenor Microfinance Bank',
                                                      style:  TextStyle (
                                                        fontFamily: 'Lato',
                                                        fontSize:  10,
                                                        fontWeight:  FontWeight.w600,
                                                        height:  1.4,
                                                        letterSpacing:  0.400000006,
                                                        color:  Color(0xff757575),
                                                      ),
                                                    ),
                                                  ),
                                                  const Text(
                                                    // starbuckscoffeeiST (I3313:28114;3302:38807;3246:22329)
                                                    '10 Jul 2021',
                                                    textAlign:  TextAlign.right,
                                                    style:  TextStyle (
                                                      fontFamily: 'Lato',
                                                      fontSize:  10,
                                                      fontWeight:  FontWeight.w600,
                                                      height:  1.4,
                                                      letterSpacing:  0.400000006,
                                                      color:  Color(0xff757575),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 25),
                    Row(
                      children: [
                        const Text(
                          'Your Accounts',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(width: 119), // Add spacing between the text and button
                        ElevatedButton.icon(
                          onPressed: () {
                            // Add functionality for the button here
                          },
                          icon: const Icon(Icons.add, color: Colors.blue), // Set the "+" icon color to blue
                          label: const Text(
                            'ADD',
                            style: TextStyle(color: Colors.black), // Set the text color to white
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Colors.white, // Set the button background color to white
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0), // Set the button corners to be rounded
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 15),
                    SingleChildScrollView(
                      child: Row(
                          children: [
                            Expanded(
                              child: Container(
                                height: 180,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    const SizedBox(height: 10),
                                    const Text(
                                      'Food & Drink',
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                      ),
                                    ),
                                    const SizedBox(height: 12),
                                    const Text(
                                      'PKR 15,000 ',
                                      style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Lato',
                                        color: Colors.blue,
                                      ),
                                    ),
                                    const SizedBox(height: 10),
                                    Image.asset(
                                      'assets/food.png', // Replace 'image1.png' with the actual image path
                                      width: 60,
                                      height: 60,
                                    ),
                                    const SizedBox(height: 12),
                                    const Text(
                                      'PKR 300 overspent ',
                                      style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Lato',
                                        color: Colors.red,
                                      ),
                                    ),

                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(width: 10),
                            Expanded(
                              child: Container(
                                height: 180,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    const SizedBox(height: 10),
                                    const Text(
                                      'Personal',
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                      ),
                                    ),
                                    const SizedBox(height: 12),
                                    const Text(
                                      'PKR 10,000',
                                      style: TextStyle(
                                        fontSize: 14,
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.bold,
                                        color: Colors.blue,
                                      ),
                                    ),
                                    const SizedBox(height: 10),
                                    Image.asset(
                                      'assets/personal.png', // Replace 'image2.png' with the actual image path
                                      width: 60,
                                      height: 60,
                                    ),
                                    const SizedBox(height: 12),
                                    const Text(
                                      'PKR 10 left',
                                      style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Lato',
                                        color:Color(0xFF207d84),
                                      ),
                                    ),

                                  ],
                                ),
                              ),

                            ),
                          ]
                      ),
                    ),
                    const SizedBox(height: 15),
                    Container(
                      // navigationbarbottomJwy (2236:19561)
                      padding:  const EdgeInsets.fromLTRB(13.5, 13,0, 13),
                      width:  double.infinity,
                      height:  80,
                      decoration:  const BoxDecoration (
                        color:  Color(0xffffffff),
                      ),
                      child:
                      Container(
                        // autogroup7dvxDJF (TDhYZSazVxFtJZE5dB7dvX)
                        width:  double.infinity,
                        height:  double.infinity,
                        child:
                        Row(
                          crossAxisAlignment:  CrossAxisAlignment.center,
                          children:  [
                            Container(
                              // autogroupciwyYrK (TDhYk6wtph1GFQDqnpciwy)
                              padding:  const EdgeInsets.fromLTRB(0, 5, 0, 2),
                              height:  double.infinity,
                              child:
                              Row(
                                crossAxisAlignment:  CrossAxisAlignment.center,
                                children:  [
                                  Container(
                                    // navigationbarbottomitemactiveU (I2236:19561;1398:15599)
                                    margin:  const EdgeInsets.fromLTRB(0, 0, 20, 0),
                                    padding:  const EdgeInsets.fromLTRB(0, 3.75, 0, 0),
                                    height:  double.infinity,
                                    child:
                                    Column(
                                      crossAxisAlignment:  CrossAxisAlignment.center,
                                      children:  [
                                        Container(
                                          // footerhomeYzj (I2236:19561;1398:15599;1398:15663)
                                          margin:  const EdgeInsets.fromLTRB(0, 0, 0, 5.75),
                                          width:  20,
                                          height:  22.5,
                                          child:
                                          Image.asset('assets/dashboard.png'),
                                        ),
                                        Container(
                                          // labelZew (I2236:19561;1398:15599;1398:15664)
                                          margin:  const EdgeInsets.fromLTRB(0, 0, 0, 1),
                                          child:
                                          const Text(
                                            'Dashboard',
                                            textAlign:  TextAlign.center,
                                            style:  TextStyle(
                                              fontFamily:'Lato',
                                              fontSize:  10,
                                              fontWeight:  FontWeight.w600,
                                              height:  1.4,
                                              letterSpacing:  0.400000006,
                                              color:  Color(0xff4799a6),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // navigationbarbottomiteminactiv (I2236:19561;1398:15603)
                                    margin:  const EdgeInsets.fromLTRB(0, 0, 0, 1),
                                    padding:  const EdgeInsets.fromLTRB(0, 3.75, 0, 0),
                                    child:
                                    Column(
                                      crossAxisAlignment:  CrossAxisAlignment.center,
                                      children:  [
                                        Container(
                                          // footerinsightsL3R (I2236:19561;1398:15603;1398:15595)
                                          margin:  const EdgeInsets.fromLTRB(0, 0, 0, 5.75),
                                          width:  22.5,
                                          height:  22.5,
                                          child:
                                          Image.asset('assets/insight.png',
                                              height: 30),
                                        ),
                                        const Text(
                                          // label3Cj (I2236:19561;1398:15603;1398:15597)
                                          'Insights',
                                          textAlign:  TextAlign.center,
                                          style:  TextStyle (
                                            fontFamily:'Lato',
                                            fontSize:  10,
                                            fontWeight:  FontWeight.w600,
                                            height:  1.4,
                                            letterSpacing:  0.400000006,
                                            color:  Color(0xff757575),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.fromLTRB(18, 18, 18, 18),
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: const Color(0xff4799a6),
                                borderRadius: BorderRadius.circular(65),
                              ),
                              child: const Center(
                                child: Icon(
                                  Icons.add, // Replace with the icon you want to use
                                  size: 18, // Specify the size of the icon
                                  color: Colors.white, // Specify the color of the icon
                                ),
                              ),
                            ),

                            Container(
                              // autogroupb1apPvo (TDhYwRxMR6g6wYnDLpb1AP)
                              padding:  const EdgeInsets.fromLTRB(18, 5, 0, 3),
                              height:  double.infinity,
                              child:
                              Row(
                                crossAxisAlignment:  CrossAxisAlignment.center,
                                children:  [
                                  Container(
                                    // navigationbarbottomiteminactiv (I2236:19561;1398:15607)
                                    margin:  const EdgeInsets.fromLTRB(0, 0, 38.5, 0),
                                    padding:  const EdgeInsets.fromLTRB(0, 6.25, 0, 0),
                                    height:  double.infinity,
                                    child:
                                    Column(
                                      crossAxisAlignment:  CrossAxisAlignment.center,
                                      children:  [
                                        Container(
                                          // iconfooteraccountscYf (I2236:19561;1398:15607;1398:15595)
                                          margin:  const EdgeInsets.fromLTRB(0, 0, 0, 8.25),
                                          width:  22.5,
                                          height:  17.5,
                                          child:
                                          Image.asset('assets/account.png'),
                                        ),
                                        const Text(
                                          // labelunf (I2236:19561;1398:15607;1398:15597)
                                          'Accounts',
                                          textAlign:  TextAlign.center,
                                          style:  TextStyle (
                                            fontFamily: 'Lato',
                                            fontSize:  10,
                                            fontWeight:  FontWeight.w600,
                                            height:  1.4,
                                            letterSpacing:  0.400000006,
                                            color:  Color(0xff757575),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // navigationbarbottomiteminactiv (I2236:19561;1398:15611)
                                    padding:  const EdgeInsets.fromLTRB(0, 3.75, 0, 0),
                                    height:  double.infinity,
                                    child:
                                    Column(
                                      crossAxisAlignment:  CrossAxisAlignment.center,
                                      children:  [
                                        Container(
                                          // savings9wu (I2236:19561;1398:15611;1398:15595)
                                          margin:  const EdgeInsets.fromLTRB(0.37, 0, 0, 5.75),
                                          width:  20.37,
                                          height:  22.5,
                                          child:
                                          Image.asset('assets/saving1.png'),
                                        ),
                                        const Text(
                                          // labelf9Z (I2236:19561;1398:15611;1398:15597)
                                          'Savings',
                                          textAlign:  TextAlign.center,
                                          style:  TextStyle (
                                            fontFamily:'Lato',
                                            fontSize:  10,
                                            fontWeight:  FontWeight.w600,
                                            height:  1.4,
                                            letterSpacing:  0.400000006,
                                            color:  Color(0xff757575),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // homeindicatorBdh (2236:19559)
                      padding:  const EdgeInsets.fromLTRB(120, 21, 120, 8),
                      width:  double.infinity,
                      decoration:  const BoxDecoration (
                        color:  Color(0xffffffff),
                      ),
                      child:
                      Center(
                        // lineKE7 (2236:19560)
                        child:
                        SizedBox(
                          width:  double.infinity,
                          height:  5,
                          child:
                          Container(
                            decoration:  BoxDecoration (
                              borderRadius:  BorderRadius.circular(100),
                              color:  const Color(0xff2d2d2d),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ]
              ),
            ),
          ),
        )
    );

  }
}
