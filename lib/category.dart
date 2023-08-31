import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  bool isButton1White = false;
  bool isButton2White = false;

  void toggleButton1Color() {
    setState(() {
      isButton1White = !isButton1White;
    });
  }

  void toggleButton2Color() {
    setState(() {
      isButton2White = !isButton2White;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Manage Categories',
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.bold,
                fontFamily: 'Lato',
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
                  children: [],
                ),
              ),
              // ... Existing ListTiles ...
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 20.0),
          child: Column(
            children: [
              Container(
                color: Colors.grey[200], // Grey container color
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(
                      onPressed: toggleButton1Color,
                      style: ElevatedButton.styleFrom(
                        primary: isButton1White ? Colors.white : Colors.grey[200],
                        onPrimary: Colors.grey,
                        minimumSize: const Size(160, 50), // Set the desired width here
                      ),
                      child: Text(
                        'Expense',
                        style: TextStyle(
                          fontFamily: 'Lato',
                          color: isButton1White ? Colors.grey : Colors.blue,
                        ),
                      ),
                    ),
                    const SizedBox(width: 5),
                    ElevatedButton(
                      onPressed: toggleButton2Color,
                      style: ElevatedButton.styleFrom(
                        primary: isButton2White ? Colors.white : Colors.grey[200],
                        onPrimary: Colors.grey,
                        minimumSize: const Size(160, 50), // Set the desired width here
                      ),
                      child: Text(
                        'Income',
                        style: TextStyle(
                          fontFamily: 'Lato',
                          color: isButton2White ? Colors.grey : Colors.blue,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 10.0),
                child: Container(
                  color: Colors.grey[200], // Set the desired grey color here
                  child: TextFormField(
                    decoration: InputDecoration(
                      prefixIcon: const Icon(Icons.search),
                      hintText: 'Search for category name',
                      hintStyle: const TextStyle(
                        fontFamily: 'Lato',
                        color: Colors.grey,
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                height: 500,
                width: 350,
                color: Colors.grey[200], // Set the desired color for the new container
                child: Padding(
                  padding: const EdgeInsets.only(top: 15.0, left: 4.0),
                  child: Column(
                    children: [
                      const Text(
                        'Select the categories you want to see',
                        style: TextStyle(
                          fontFamily: 'Lato',
                          color: Colors.black,
                          fontSize: 16,
                        ),
                      ),
                      const SizedBox(height: 20), // Add spacing between text and container
                      Container(
                        height: 76,
                        width: 343,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          children: [
                            Image.asset(
                              'assets/allowance.png', // Replace with your image asset path
                              width: 40,
                              height: 40,
                            ),
                            const SizedBox(width: 10),
                            const Text(
                              'Allowance',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                color: Colors.black,
                                fontSize: 14,
                              ),
                            ),
                            const Spacer(), // Add flexible space to push checkbox to the right
                            Checkbox(
                              value: false, // Replace with your checkbox value
                              onChanged: (newValue) {
                                // Add your onChanged logic here
                              },
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 8), // Spacing between containers

                      // Copy and paste the above container 13 times
                      Container(
                        height: 76,
                        width: 343,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          children: [
                            Image.asset(
                              'assets/allowance.png',
                              width: 40,
                              height: 40,
                            ),
                            const SizedBox(width: 10),
                            const Text(
                              'Allowance',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                color: Colors.black,
                                fontSize: 14,
                              ),
                            ),
                            const Spacer(),
                            Checkbox(
                              value: false,
                              onChanged: (newValue) {
                                // Add your onChanged logic here
                              },
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 8), // Spacing between containers

                      // Copy and paste the above container 13 times
                      Container(
                        height: 76,
                        width: 343,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          children: [
                            Image.asset(
                              'assets/allowance.png',
                              width: 40,
                              height: 40,
                            ),
                            const SizedBox(width: 10),
                            const Text(
                              'Allowance',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                color: Colors.black,
                                fontSize: 14,
                              ),
                            ),
                            const Spacer(),
                            Checkbox(
                              value: false,
                              onChanged: (newValue) {
                                // Add your onChanged logic here
                              },
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 8), // Spacing between containers

                      // Copy and paste the above container 13 times
                      Container(
                        height: 76,
                        width: 343,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          children: [
                            Image.asset(
                              'assets/allowance.png',
                              width: 40,
                              height: 40,
                            ),
                            const SizedBox(width: 10),
                            const Text(
                              'Allowance',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                color: Colors.black,
                                fontSize: 14,
                              ),
                            ),
                            const Spacer(),
                            Checkbox(
                              value: false,
                              onChanged: (newValue) {
                                // Add your onChanged logic here
                              },
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 8), // Spacing between containers

                      // Copy and paste the above container 13 times
                      Container(
                        height: 76,
                        width: 343,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          children: [
                            Image.asset(
                              'assets/allowance.png',
                              width: 40,
                              height: 40,
                            ),
                            const SizedBox(width: 10),
                            const Text(
                              'Allowance',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                color: Colors.black,
                                fontSize: 14,
                              ),
                            ),
                            const Spacer(),
                            Checkbox(
                              value: false,
                              onChanged: (newValue) {
                                // Add your onChanged logic here
                              },
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 8), // Spacing between containers

                      // Copy and paste the above container 13 times
                      Container(
                        height: 76,
                        width: 343,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          children: [
                            Image.asset(
                              'assets/allowance.png',
                              width: 40,
                              height: 40,
                            ),
                            const SizedBox(width: 10),
                            const Text(
                              'Allowance',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                color: Colors.black,
                                fontSize: 14,
                              ),
                            ),
                            const Spacer(),
                            Checkbox(
                              value: false,
                              onChanged: (newValue) {
                                // Add your onChanged logic here
                              },
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 8), // Spacing between containers

                      // Copy and paste the above container 13 times
                      Container(
                        height: 76,
                        width: 343,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          children: [
                            Image.asset(
                              'assets/allowance.png',
                              width: 40,
                              height: 40,
                            ),
                            const SizedBox(width: 10),
                            const Text(
                              'Allowance',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                color: Colors.black,
                                fontSize: 14,
                              ),
                            ),
                            const Spacer(),
                            Checkbox(
                              value: false,
                              onChanged: (newValue) {
                                // Add your onChanged logic here
                              },
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 8), // Spacing between containers

                      // Copy and paste the above container 13 times
                      Container(
                        height: 76,
                        width: 343,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          children: [
                            Image.asset(
                              'assets/allowance.png',
                              width: 40,
                              height: 40,
                            ),
                            const SizedBox(width: 10),
                            const Text(
                              'Allowance',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                color: Colors.black,
                                fontSize: 14,
                              ),
                            ),
                            const Spacer(),
                            Checkbox(
                              value: false,
                              onChanged: (newValue) {
                                // Add your onChanged logic here
                              },
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 8), // Spacing between containers

                      // Copy and paste the above container 13 times
                      Container(
                        height: 76,
                        width: 343,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          children: [
                            Image.asset(
                              'assets/allowance.png',
                              width: 40,
                              height: 40,
                            ),
                            const SizedBox(width: 10),
                            const Text(
                              'Allowance',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                color: Colors.black,
                                fontSize: 14,
                              ),
                            ),
                            const Spacer(),
                            Checkbox(
                              value: false,
                              onChanged: (newValue) {
                                // Add your onChanged logic here
                              },
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 8), // Spacing between containers

                      // Copy and paste the above container 13 times
                      Container(
                        height: 76,
                        width: 343,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          children: [
                            Image.asset(
                              'assets/allowance.png',
                              width: 40,
                              height: 40,
                            ),
                            const SizedBox(width: 10),
                            const Text(
                              'Allowance',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                color: Colors.black,
                                fontSize: 14,
                              ),
                            ),
                            const Spacer(),
                            Checkbox(
                              value: false,
                              onChanged: (newValue) {
                                // Add your onChanged logic here
                              },
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 8), // Spacing between containers

                      // Copy and paste the above container 13 times
                      Container(
                        height: 76,
                        width: 343,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          children: [
                            Image.asset(
                              'assets/allowance.png',
                              width: 40,
                              height: 40,
                            ),
                            const SizedBox(width: 10),
                            const Text(
                              'Allowance',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                color: Colors.black,
                                fontSize: 14,
                              ),
                            ),
                            const Spacer(),
                            Checkbox(
                              value: false,
                              onChanged: (newValue) {
                                // Add your onChanged logic here
                              },
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 8), // Spacing between containers

                      // Copy and paste the above container 13 times
                      Container(
                        height: 76,
                        width: 343,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          children: [
                            Image.asset(
                              'assets/allowance.png',
                              width: 40,
                              height: 40,
                            ),
                            const SizedBox(width: 10),
                            const Text(
                              'Allowance',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                color: Colors.black,
                                fontSize: 14,
                              ),
                            ),
                            const Spacer(),
                            Checkbox(
                              value: false,
                              onChanged: (newValue) {
                                // Add your onChanged logic here
                              },
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 8), // Spacing between containers

                      // Copy and paste the above container 13 times
                      Container(
                        height: 76,
                        width: 343,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          children: [
                            Image.asset(
                              'assets/allowance.png',
                              width: 40,
                              height: 40,
                            ),
                            const SizedBox(width: 10),
                            const Text(
                              'Allowance',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                color: Colors.black,
                                fontSize: 14,
                              ),
                            ),
                            const Spacer(),
                            Checkbox(
                              value: false,
                              onChanged: (newValue) {
                                // Add your onChanged logic here
                              }
                            ),
                            const SizedBox(
                              height: 18,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

