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
                DrawerHeader(
                  decoration: BoxDecoration(
                    color: const Color(0xFF207d84), // Header background color
                  ),
                  child: Column(
                    children: [
                    ],
                  ),
                ),
                ListTile(
                  title: Text(
                    'Nahal Azam',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                  leading: Icon(
                    Icons.person_pin_outlined,
                    color: Colors.white,
                  ),
                  onTap: () {
                    // Add profile functionality
                  },
                ),
                ListTile(
                  title: Text(
                    'Edit Dashboard',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                  leading: Icon(
                    Icons.space_dashboard_sharp,
                    color: Colors.white,
                  ),
                  onTap: () {
                    // Add settings functionality
                  },
                ),
                ListTile(
                  title: Text(
                    'Dashboard',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                  leading: Icon(
                    Icons.home_rounded,
                    color: Colors.white,
                  ),
                  onTap: () {
                    // Add settings functionality
                  },
                ),

                ListTile(
                  title: Text(
                    'Category',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                  leading: Icon(
                    Icons.category_sharp,
                    color: Colors.white,
                  ),
                  onTap: () {
                    // Add settings functionality
                  },
                ),
                ListTile(
                  title: Text(
                    'Scheduled Transactions',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                  leading: Icon(
                    Icons.history_toggle_off  ,
                    color: Colors.white,
                  ),
                  onTap: () {
                    // Add settings functionality
                  },
                ),
                ListTile(
                  title: Text(
                    'Subscriptions',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                  leading: Icon(
                    Icons.subscriptions_outlined,
                    color: Colors.white,
                  ),
                  onTap: () {
                    // Add logout functionality
                  },
                ),
                ListTile(
                  title: Text(
                    'Invite Friends & Family',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                  leading: Icon(
                    Icons.forward_to_inbox,
                    color: Colors.white,
                  ),
                  onTap: () {
                    // Add logout functionality
                  },
                ),
                ListTile(
                  title: Text(
                    'Settings',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                  leading: Icon(
                    Icons.settings,
                    color: Colors.white,
                  ),
                  onTap: () {
                    // Add logout functionality
                  },
                ),
                ListTile(
                  title: Text(
                    'About',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                  leading: Icon(
                    Icons.add_box_outlined,
                    color: Colors.white,
                  ),
                  onTap: () {
                    // Add logout functionality
                  },
                ),
                ListTile(
                  title: Text(
                    'Help',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                  leading: Icon(
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
                                        fontSize: 18,
                                        fontFamily: 'Lato',
                                      ),
                                    ),
                                    SizedBox(width: 5),
                                    Text(
                                      '0',
                                      style: TextStyle(
                                        color: Colors.white,
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
                Row(
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
                              'assets/cash.png', // Replace 'image1.png' with the actual image path
                              width: 60,
                              height: 60,
                            ),
                            const SizedBox(height: 10),
                            const Text(
                              'Cash',
                              style: TextStyle(
                                fontSize: 16,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                            const SizedBox(height: 12),
                            const Text(
                              'PKR 0',
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
                              'assets/savings.png', // Replace 'image2.png' with the actual image path
                              width: 60,
                              height: 60,
                            ),
                            const SizedBox(height: 10),
                            const Text(
                              'Savings',
                              style: TextStyle(
                                fontSize: 16,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                            const SizedBox(height: 12),
                            const Text(
                              'PKR 0',
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
                  height: 350,
                  width: 320,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20), // Adjust the value to change the corner radius
                  ),
                  // Your new container with two texts vertically
                  child: const Column(
                    children: [
                      Padding(
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
                            Padding(
                              padding: EdgeInsets.only(top: 45.0,left: 55.0),
                              child: Text(
                                'No Expenses Found',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 17,
                                  fontFamily: 'Lato',
                                ),
                                textAlign: TextAlign.center,

                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 20.0,),
                              child: Text(
                                'To add Expenses, press the + button in the\n navigation bar',
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 15,
                                  fontFamily: 'Lato',
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 25),
                const Text(
                  'Other Features',
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
                const SizedBox(height: 35),
                const Text(
                  'Your Transactions',
                  style: TextStyle(
                    fontSize: 18,
                    fontFamily: 'Lato',
                    color: Colors.black,
                  ),
                ), const SizedBox(height: 20),
                Container(
                  height: 350,
                  width: 320,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20), // Adjust the value to change the corner radius
                  ),
                  // Your new container with two texts vertically
                  child: const Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 30.0, top: 20.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 100.0,left: 55.0),
                              child: Text(
                                'No Transactions Found',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 17,
                                  fontFamily: 'Lato[600]',
                                ),
                                textAlign: TextAlign.center,

                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 20.0,),
                              child: Text(
                                'You currently do not have any transactions',
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 15,
                                  fontFamily: 'Lato',
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 30),
                Row(
                  children: [
                    const Text(
                      'Your Budgets',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(width: 120), // Add spacing between the text and button
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
                Row(
                  children: [
                    Expanded(

                      child: Container(
                        height: 150,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20.0),
                        ),

                      ),
                    ),
                    const SizedBox(width: 10), // Add spacing between the two containers
                    Expanded(
                      child: Container(
                        height: 150,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20.0),
                        ),

                      ),
                    ),
                  ],
                ),





              ],
            ),
          ),
        ),
      ),
    );
  }
}
