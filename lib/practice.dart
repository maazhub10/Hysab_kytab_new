//Main page of application

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
          builder: (context) =>
              IconButton(
                icon: const Icon(
                  Icons.menu,
                  color: Colors.black,
                ),
                onPressed: () {
                  Scaffold.of(context)
                      .openDrawer(); // Open the drawer on button press
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
      body:
      SingleChildScrollView(
        child: Container(
          // dashboardemptystatesplaceholde (2236:19558)
          width:  double.infinity,
          decoration:  const BoxDecoration (
            gradient:  LinearGradient (
              begin:  Alignment(-0.029, -0.991),
              end:  Alignment(-0, 1),
              colors:  <Color>[Color(0xffffffff), Color(0xfff2f2f2)],
              stops:  <double>[0, 0.307],
            ),
          ),
          child:
          Column(
            crossAxisAlignment:  CrossAxisAlignment.center,
            children:  [
              Container(
                // autogroupbva3v4X (NRzmkHP1LkmmnAWdrSBvA3)
                padding:  const EdgeInsets.fromLTRB(15.5, 14, 14, 50),
                width:  double.infinity,
                child:
                Column(
                  crossAxisAlignment:  CrossAxisAlignment.center,
                  children:  [
                    Container(
                      // statusbarRX5 (I2236:19571;349:2401)
                      margin:  const EdgeInsets.fromLTRB(0.5, 0, 0, 28),
                      padding:  const EdgeInsets.fromLTRB(0, 0, 0.5, 0),
                      width:  double.infinity,
                      height:  18,
                      child:
                      Row(
                        crossAxisAlignment:  CrossAxisAlignment.center,
                        children:  [
                          Container(
                            // action791 (I2236:19571;349:2401;349:2241)
                            margin:  const EdgeInsets.fromLTRB(0, 0, 224.5, 0),
                            padding:  const EdgeInsets.fromLTRB(2.5, 0, 2.5, 0),
                            width:  53,
                            height:  double.infinity,
                            child:
                            const Text(
                              '9:41',
                              textAlign:  TextAlign.center,
                              style:  TextStyle (
                                // 'SF Pro Text',
                                fontSize:  15,
                                fontWeight:  FontWeight.w600,
                                height:  1.2575,
                                letterSpacing:  -0.1650000066,
                                color:  Color(0xff2d2d2d),
                              ),
                            ),
                          ),
                          Container(
                            // containerjgB (I2236:19571;349:2401;349:2243)
                            margin:  const EdgeInsets.fromLTRB(0, 3.16, 0, 3.34),
                            height:  double.infinity,
                            child:
                            Row(
                              crossAxisAlignment:  CrossAxisAlignment.center,
                              children:  [
                                Container(
                                  // combinedshapef43 (I2236:19571;349:2401;349:2251)
                                  margin:  const EdgeInsets.fromLTRB(0, 0.08, 0, 0),
                                  width:  17.1,
                                  height:  10.7,
                                  child:
                                   Image.asset(
                                    'assets/allowance.png',
                                    width: 40,
                                    height: 40,
                                  ),
                                ),
                                const SizedBox(
                                  width:  5,
                                ),
                                Container(
                                  // wifi8iK (I2236:19571;349:2401;349:2256)
                                  margin:  const EdgeInsets.fromLTRB(0, 0.04, 0, 0),
                                  width:  15.4,
                                  height:  11.06,
                                  child:
                                  Image.asset(
                                    'assets/allowance.png',
                                    width: 40,
                                    height: 40,
                                  ),
                                ),
                                const SizedBox(
                                  width:  5,
                                ),
                                Container(
                                  // batteryq6w (I2236:19571;349:2401;349:2244)
                                  width:  24.5,
                                  height:  11.5,
                                  child:
                                  Image.asset(
                                    'assets/allowance.png',
                                    width: 40,
                                    height: 40,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // navigationbartopMLB (2236:19570)
                      margin:  const EdgeInsets.fromLTRB(0, 0, 1.5, 32),
                      child:
                      const Row(
                        crossAxisAlignment:  CrossAxisAlignment.center,
                        children:  [

                          SizedBox(
                            width:  77,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame1218c9d (3313:28893)
                      margin:  const EdgeInsets.fromLTRB(0, 0, 1, 0),
                      width:  344.5,
                      child:
                      Column(
                        crossAxisAlignment:  CrossAxisAlignment.center,
                        children:  [
                          Container(
                            // accountswhatyouhaveWF1 (2236:19562)
                            margin:  const EdgeInsets.fromLTRB(0.5, 0, 1, 24),
                            padding:  const EdgeInsets.fromLTRB(32, 16, 16, 30),
                            width:  double.infinity,
                            decoration:  BoxDecoration (
                              color:  const Color(0xff4799a6),
                              borderRadius:  BorderRadius.circular(20.0),
                              image:  const DecorationImage (
                                fit:  BoxFit.cover,
                                image: AssetImage('assets/allowance.png'),
                              ),
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
                              crossAxisAlignment:  CrossAxisAlignment.end,
                              children:  [
                                Container(
                                  // frame1247h4b (I2236:19562;3433:66412)
                                  width:  16,
                                  height:  16,
                                  child:
                                  Image.asset(
                                    'assets/allowance.png',
                                    width: 18,
                                    height: 18,
                                  ),
                                ),
                                Container(
                                  // frame11222Mm (I2236:19562;3203:21719)
                                  margin:  const EdgeInsets.fromLTRB(0, 0, 16, 0),
                                  width:  double.infinity,
                                  height:  60,
                                  child:
                                  Row(
                                    crossAxisAlignment:  CrossAxisAlignment.center,
                                    children:  [
                                      Container(
                                        // frame1116jGB (I2236:19562;3203:21180)
                                        margin:  const EdgeInsets.fromLTRB(0, 0, 111, 0),
                                        width:  112,
                                        height:  double.infinity,
                                        child:
                                        Column(
                                          crossAxisAlignment:  CrossAxisAlignment.start,
                                          children:  [
                                            Container(
                                              // availabletospendrbh (I2236:19562;1410:16201)
                                              margin:  const EdgeInsets.fromLTRB(0, 0, 0, 4),
                                              child:
                                              const Text(
                                                'Available to Spend ',
                                                style:  TextStyle (
                                                  fontFamily:'Lato',
                                                  fontSize:  12,
                                                  fontWeight:  FontWeight.w600,
                                                  height:  1.3333333333,
                                                  letterSpacing:  0.5,
                                                  color:  Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame1117YjR (I2236:19562;3203:21246)
                                              margin:  const EdgeInsets.fromLTRB(0, 0, 68, 0),
                                              width:  double.infinity,
                                              child:
                                              Row(
                                                crossAxisAlignment:  CrossAxisAlignment.end,
                                                children:  [
                                                  Container(
                                                    // pkrgaj (I2236:19562;1410:16203)
                                                    margin:  const EdgeInsets.fromLTRB(0, 0, 1, 5),
                                                    child:
                                                    const Text(
                                                      'PKR ',
                                                      style:  TextStyle (
                                                        fontFamily:     'Lato',
                                                        fontSize:  10,
                                                        fontWeight:  FontWeight.w600,
                                                        height:  1.4,
                                                        letterSpacing:  0.400000006,
                                                        color:  Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                  const Text(
                                                    // zLX (I2236:19562;1410:16204)
                                                    '0',
                                                    style:  TextStyle (
                                                      fontFamily:'Lato',
                                                      fontSize:  32,
                                                      fontWeight:  FontWeight.w700,
                                                      height:  1.25,
                                                      color:  Color(0xffffffff),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),

                                      Container(
                                        // group772Kdh (I2236:19562;1410:16192)
                                        margin:  const EdgeInsets.fromLTRB(0, 2, 0, 2),
                                        padding:  const EdgeInsets.fromLTRB(17, 17, 17, 17),
                                        height:  double.infinity,
                                        decoration:  BoxDecoration (
                                          color:  const Color(0xffffffff),
                                          borderRadius:  BorderRadius.circular(28),
                                          boxShadow:  [
                                            const BoxShadow(
                                              color:  Color(0x0f000000),
                                              offset:  Offset(0, 6),
                                              blurRadius:  5,
                                            ),
                                          ],
                                        ),
                                        child:
                                        Center(
                                          // wallet901c71 (I2236:19562;1410:16194)
                                          child:
                                          SizedBox(
                                            width:  22,
                                            height:  22,
                                            child:
                                            Image.asset(
                                              'assets/allowance.png',
                                              width: 8,
                                              height: 8,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // youraccounts85M (3297:28005)
                            margin:  const EdgeInsets.fromLTRB(0.5, 0, 0, 35),
                            width:  344,
                            child:
                            Column(
                              crossAxisAlignment:  CrossAxisAlignment.start,
                              children:  [
                                Container(
                                  // frame1190r1M (I3297:28019;3297:28004)
                                  margin:  const EdgeInsets.fromLTRB(0, 0, 0, 8),
                                  width:  double.infinity,
                                  height:  46,
                                  child:
                                  Row(
                                    crossAxisAlignment:  CrossAxisAlignment.center,
                                    children:  [
                                      Container(
                                        // frame1189A23 (I3297:28019;3297:28003)
                                        margin:  const EdgeInsets.fromLTRB(0, 7, 66, 7),
                                        height:  double.infinity,
                                        child:
                                        Row(
                                          crossAxisAlignment:  CrossAxisAlignment.center,
                                          children:  [
                                            Container(
                                              // myinsightstCw (I3297:28019;2236:19567)
                                              margin:  const EdgeInsets.fromLTRB(0, 0, 12, 0),
                                              child:
                                              const Text(
                                                'Your Accounts',
                                                style:  TextStyle (
                                                  fontFamily:'Lato',
                                                  fontSize:  20,
                                                  fontWeight:  FontWeight.w600,
                                                  height:  1.2,
                                                  color:  Color(0xff2d2d2d),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // buttonroundedicon52X (I3297:28019;2236:19568)
                                              padding:  const EdgeInsets.fromLTRB(9.67, 8, 10, 8),
                                              height:  double.infinity,
                                              decoration:  BoxDecoration (
                                                color:  const Color(0xffffffff),
                                                borderRadius:  BorderRadius.circular(28),
                                                boxShadow:  [
                                                  const BoxShadow(
                                                    color:  Color(0x0c000000),
                                                    offset:  Offset(0, 3),
                                                    blurRadius:  7.5,
                                                  ),
                                                ],
                                              ),
                                              child:
                                              Row(
                                                crossAxisAlignment:  CrossAxisAlignment.center,
                                                children:  [
                                                  Container(
                                                    // footeraddk8f (I3297:28019;2236:19568;1523:17689)
                                                    margin:  const EdgeInsets.fromLTRB(0, 0, 5.67, 0),
                                                    width:  12.66,
                                                    height:  12.66,
                                                    child:
                                                    Image.asset(
                                                      'assets/allowance.png',
                                                      width: 40,
                                                      height: 40,
                                                    ),
                                                  ),
                                                  const Text(
                                                    // add3dZ (I3297:28019;2236:19568;1523:17693)
                                                    'ADD',
                                                    textAlign:  TextAlign.right,
                                                    style:  TextStyle (
                                                      fontFamily:'Lato',
                                                      fontSize:  12,
                                                      fontWeight:  FontWeight.w600,
                                                      height:  1.3333333333,
                                                      letterSpacing:  0.5,
                                                      color:  Color(0xff2d2d2d),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // buttonmediumtertiarympT (I3297:28019;3297:28001)
                                        padding:  const EdgeInsets.fromLTRB(0, 13, 0, 13),
                                        height:  double.infinity,
                                        decoration:  BoxDecoration (
                                          borderRadius:  BorderRadius.circular(10),
                                        ),
                                        child:
                                        const Center(
                                          child:
                                          Text(
                                            'View All',
                                            textAlign:  TextAlign.center,
                                            style:  TextStyle(
                                              fontFamily: 'Lato',
                                              fontSize:  14,
                                              fontWeight:  FontWeight.w600,
                                              height:  1.4285714286,
                                              letterSpacing:  0.1000000015,
                                              color:  Color(0xff4799a6),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame1188qpK (3297:27960)
                                  margin:  const EdgeInsets.fromLTRB(0, 0, 88, 0),
                                  width:  double.infinity,
                                  height:  124,
                                  child:
                                  Row(
                                    crossAxisAlignment:  CrossAxisAlignment.center,
                                    children:  [
                                      Container(
                                        // accountcashy9q (3297:27962)
                                        margin:  const EdgeInsets.fromLTRB(0, 0, 8, 0),
                                        padding:  const EdgeInsets.fromLTRB(40, 12, 40, 16),
                                        width:  124,
                                        height:  double.infinity,
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
                                        Container(
                                          // frame1177dkB (I3297:27962;3203:43499)
                                          width:  double.infinity,
                                          height:  double.infinity,
                                          child:
                                          Column(
                                            crossAxisAlignment:  CrossAxisAlignment.center,
                                            children:  [
                                              Container(
                                                // frame1176aQX (I3297:27962;3203:43473)
                                                margin:  const EdgeInsets.fromLTRB(0, 0, 0, 1),
                                                width:  double.infinity,
                                                child:
                                                Column(
                                                  crossAxisAlignment:  CrossAxisAlignment.center,
                                                  children:  [
                                                    Container(
                                                      // autogroupvexh7QT (NRznqFa5sfsrLH9HmnVeXH)
                                                      margin:  const EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                      width:  44,
                                                      height:  44,
                                                      child:
                                                      Image.asset(
                                                        'assets/allowance.png',
                                                        width: 24,
                                                        height: 24,
                                                      ),
                                                    ),
                                                    const Text(
                                                      // zaraitaraqiati1Vq (I3297:27962;2217:19162)
                                                      'Cash',
                                                      textAlign:  TextAlign.center,
                                                      style:  TextStyle (
                                                        fontFamily:'Lato',
                                                        fontSize:  12,
                                                        fontWeight:  FontWeight.w600,
                                                        height:  1.3333333333,
                                                        letterSpacing:  0.5,
                                                        color:  Color(0xff2d2d2d),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              RichText(
                                                // pkr100000if9 (I3297:27962;2217:19161)
                                                textAlign:  TextAlign.center,
                                                text:
                                                const TextSpan(
                                                  style:  TextStyle (
                                                    fontFamily:'Lato',
                                                    fontSize:  12,
                                                    fontWeight:  FontWeight.w600,
                                                    height:  1.3333333333,
                                                    letterSpacing:  0.5,
                                                    color:  Color(0xff4799a6),
                                                  ),
                                                  children:  [
                                                    TextSpan(
                                                      text:  'PKR ',
                                                    ),
                                                    TextSpan(
                                                      text:  '0',
                                                      style:  TextStyle (
                                                        fontFamily: 'Lato',
                                                        fontSize:  12,
                                                        fontWeight:  FontWeight.w600,
                                                        height:  1.3333333333,
                                                        letterSpacing:  0.5,
                                                        color:  Color(0xff4799a6),
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
                                        // group813pLo (3297:27963)
                                        padding:  const EdgeInsets.fromLTRB(30, 12, 30, 16),
                                        width:  124,
                                        height:  double.infinity,
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
                                        Container(
                                          // frame1177Vxj (I3297:27963;3203:43499)
                                          width:  double.infinity,
                                          height:  double.infinity,
                                          child:
                                          Column(
                                            crossAxisAlignment:  CrossAxisAlignment.center,
                                            children:  [
                                              Container(
                                                // frame1176r2b (I3297:27963;3203:43473)
                                                margin:  const EdgeInsets.fromLTRB(0, 0, 0, 12),
                                                width:  double.infinity,
                                                child:
                                                Column(
                                                  crossAxisAlignment:  CrossAxisAlignment.center,
                                                  children:  [
                                                    Container(
                                                      // autogroupuxb5mfM (NRzo2VkMBcw1S1kqQEuXb5)
                                                      margin:  const EdgeInsets.fromLTRB(0, 0, 5, 8),
                                                      width:  44,
                                                      height:  44,
                                                      child:
                                                      Image.asset(
                                                        'assets/allowance.png',
                                                        width: 24,
                                                        height: 24,
                                                      ),
                                                    ),
                                                    const Text(
                                                      // zaraitaraqiatiGs1 (I3297:27963;2217:19162)
                                                      'Savings',
                                                      textAlign:  TextAlign.center,
                                                      style:  TextStyle (
                                                        fontFamily:'Lato',
                                                        fontSize:  12,
                                                        fontWeight:  FontWeight.w600,
                                                        height:  1.3333333333,
                                                        letterSpacing:  0.5,
                                                        color:  Color(0xff2d2d2d),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              RichText(
                                                // pkr10000013u (I3297:27963;2217:19161)
                                                textAlign:  TextAlign.center,
                                                text:
                                                const TextSpan(
                                                  style:  TextStyle (
                                                    fontFamily: 'Lato',
                                                    fontSize:  12,
                                                    fontWeight:  FontWeight.w600,
                                                    height:  1.3333333333,
                                                    letterSpacing:  0.5,
                                                    color:  Color(0xff4799a6),
                                                  ),
                                                  children:  [
                                                    TextSpan(
                                                      text:  'PKR ',
                                                    ),
                                                    TextSpan(
                                                      text:  '0',
                                                      style:  TextStyle (
                                                        fontFamily: 'Lato',
                                                        fontSize:  12,
                                                        fontWeight:  FontWeight.w600,
                                                        height:  1.3333333333,
                                                        letterSpacing:  0.5,
                                                        color:  Color(0xff4799a6),
                                                      ),
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
                              ],
                            ),
                          ),
                          Container(
                            // quickaddtransactionsQrj (3313:28839)
                            margin:  const EdgeInsets.fromLTRB(0, 0, 0.5, 24),
                            width:  344,
                            child:
                            Column(
                              crossAxisAlignment:  CrossAxisAlignment.start,
                              children:  [
                                Container(
                                  // myinsightsKyh (I3313:28839;3313:28785;3302:34889)
                                  margin:  const EdgeInsets.fromLTRB(0, 0, 0, 19),
                                  child:
                                  const Text(
                                    'Quick Add Transactions',
                                    style:  TextStyle (
                                      fontFamily: 'Lato',
                                      fontSize:  20,
                                      fontWeight:  FontWeight.w600,
                                      height:  1.2,
                                      color:  Color(0xff2d2d2d),
                                    ),
                                  ),
                                ),
                                SingleChildScrollView(

                                  child: Container(

                                    // quickaddF6f (I3313:28839;3313:28786)
                                    width:  double.infinity,
                                    height:  104,
                                    child:
                                    Row(

                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      children:  [
                                        Container(
                                          // buttontextBFD (I3313:28839;3313:28787)
                                          height:  double.infinity,
                                          child:
                                          Column(
                                            crossAxisAlignment:  CrossAxisAlignment.center,
                                            children:  [
                                              Container(
                                                // transactiondetailsKsD (I3313:28839;3313:28787;3214:24520)
                                                margin:  const EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                width:  80,
                                                height:  80,
                                                child:
                                                Image.asset(
                                                  'assets/allowance.png',
                                                  width: 40,
                                                  height: 40,
                                                ),
                                              ),
                                              const Text(
                                                // addlocationEjH (I3313:28839;3313:28787;3214:24515)
                                                'Add Expense',
                                                textAlign:  TextAlign.center,
                                                style:  TextStyle (
                                                  fontFamily:'Lato',
                                                  fontSize:  12,
                                                  fontWeight:  FontWeight.w500,
                                                  height:  1.3333333333,
                                                  letterSpacing:  0.400000006,
                                                  color:  Color(0xff757575),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        const SizedBox(
                                          width:  8,
                                        ),
                                        Container(
                                          // buttontext9LT (I3313:28839;3313:28788)
                                          height:  double.infinity,
                                          child:
                                          Column(
                                            crossAxisAlignment:  CrossAxisAlignment.center,
                                            children:  [
                                              Container(
                                                // transactiondetails6Fh (I3313:28839;3313:28788;3214:24520)
                                                margin:  const EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                width:  80,
                                                height:  80,
                                                child:
                                                Image.asset(
                                                  'assets/allowance.png',
                                                  width: 40,
                                                  height: 40,
                                                ),
                                              ),
                                              const Text(
                                                // addlocationmMq (I3313:28839;3313:28788;3214:24515)
                                                'Add Income',
                                                textAlign:  TextAlign.center,
                                                style:  TextStyle (
                                                  fontFamily:'Lato',
                                                  fontSize:  12,
                                                  fontWeight:  FontWeight.w500,
                                                  height:  1.3333333333,
                                                  letterSpacing:  0.400000006,
                                                  color:  Color(0xff757575),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        const SizedBox(
                                          width:  8,
                                        ),
                                        Container(
                                          // buttontextfi7 (I3313:28839;3313:28789)
                                          height:  double.infinity,
                                          child:
                                          Column(
                                            crossAxisAlignment:  CrossAxisAlignment.center,
                                            children:  [
                                              Container(
                                                // transactiondetailscdM (I3313:28839;3313:28789;3214:24520)
                                                margin:  const EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                width:  80,
                                                height:  80,
                                                child:
                                                Image.asset(
                                                  'assets/allowance.png',
                                                  width: 40,
                                                  height: 40,
                                                ),
                                              ),
                                              const Text(
                                                // addlocationVx3 (I3313:28839;3313:28789;3214:24515)
                                                'Add Transfer',
                                                textAlign:  TextAlign.center,
                                                style:  TextStyle (
                                                  fontFamily: 'Lato',
                                                  fontSize:  12,
                                                  fontWeight:  FontWeight.w500,
                                                  height:  1.3333333333,
                                                  letterSpacing:  0.400000006,
                                                  color:  Color(0xff757575),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        const SizedBox(
                                          width:  8,
                                        ),
                                        Container(
                                          // buttontextcFy (I3313:28839;3313:28790)
                                          height:  double.infinity,
                                          child:
                                          Column(
                                            crossAxisAlignment:  CrossAxisAlignment.center,
                                            children:  [
                                              Container(
                                                // transactiondetailsx4w (I3313:28839;3313:28790;3214:24520)
                                                margin:  const EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                width:  80,
                                                height:  80,
                                                child:
                                                Image.asset(
                                                  'assets/allowance.png',
                                                  width: 40,
                                                  height: 40,
                                                ),
                                              ),
                                              const Text(
                                                // addlocationFpj (I3313:28839;3313:28790;3214:24515)
                                                'ATM ',
                                                textAlign:  TextAlign.center,
                                                style:  TextStyle (
                                                  fontFamily:'Lato',
                                                  fontSize:  12,
                                                  fontWeight:  FontWeight.w500,
                                                  height:  1.3333333333,
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
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // expensesBiP (3302:38268)
                            margin:  const EdgeInsets.fromLTRB(0.5, 0, 0, 35),
                            width:  344,
                            child:
                            Column(
                              crossAxisAlignment:  CrossAxisAlignment.start,
                              children:  [
                                Container(
                                  // frame1190WVm (I3302:38268;3804:102572;3302:35127)
                                  margin:  const EdgeInsets.fromLTRB(0, 0, 0, 19),
                                  width:  double.infinity,
                                  height:  46,
                                  child:
                                  Row(
                                    crossAxisAlignment:  CrossAxisAlignment.center,
                                    children:  [
                                      Container(
                                        // frame1189d4b (I3302:38268;3804:102572;3302:35128)
                                        margin:  const EdgeInsets.fromLTRB(0, 10.5, 80, 10.5),
                                        height:  double.infinity,
                                        child:
                                        Row(
                                          crossAxisAlignment:  CrossAxisAlignment.end,
                                          children:  [
                                            Container(
                                              // myinsights9Yj (I3302:38268;3804:102572;3302:35129)
                                              margin:  const EdgeInsets.fromLTRB(0, 0, 7, 1),
                                              child:
                                              const Text(
                                                'Expenses',
                                                style:  TextStyle (
                                                  fontFamily:'Lato',
                                                  fontSize:  20,
                                                  fontWeight:  FontWeight.w600,
                                                  height:  1.2,
                                                  color:  Color(0xff2d2d2d),
                                                ),
                                              ),
                                            ),
                                            const Text(
                                              // myinsights4Qo (I3302:38268;3804:102572;3302:35132)
                                              '(Sept 2022)',
                                              style:  TextStyle (
                                                fontFamily:'Lato',
                                                fontSize:  14,
                                                fontWeight:  FontWeight.w600,
                                                height:  1.4285714286,
                                                letterSpacing:  0.1000000015,
                                                color:  Color(0xff757575),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // buttonmediumtertiaryoNP (I3302:38268;3804:102572;3302:35130)
                                        padding:  const EdgeInsets.fromLTRB(0, 13, 30, 13),
                                        height:  double.infinity,
                                        decoration:  BoxDecoration (
                                          borderRadius:  BorderRadius.circular(10),
                                        ),
                                        child:
                                        const Center(
                                          child:
                                          Text(
                                            'View All',
                                            textAlign:  TextAlign.center,
                                            style:  TextStyle (
                                              fontFamily:'Lato',
                                              fontSize:  14,
                                              fontWeight:  FontWeight.w600,
                                              height:  1.4285714286,
                                              letterSpacing:  0.1000000015,
                                              color:  Color(0xff4799a6),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group793rLf (I3302:38268;3804:102573)
                                  padding:  const EdgeInsets.fromLTRB(29, 14, 35, 26),
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
                                    crossAxisAlignment:  CrossAxisAlignment.start,
                                    children:  [
                                      Container(
                                        // frame1286j9Z (I3302:38268;3804:102636)
                                        width:  136,
                                        child:
                                        Column(
                                          crossAxisAlignment:  CrossAxisAlignment.start,
                                          children:  [
                                            Container(
                                              // thismonthyouspentU79 (I3302:38268;3804:102637)
                                              margin:  const EdgeInsets.fromLTRB(0, 0, 0, 4),
                                              child:
                                              const Text(
                                                'This month you spent',
                                                style:  TextStyle (
                                                  fontFamily:'Lato',
                                                  fontSize:  14,
                                                  fontWeight:  FontWeight.w600,
                                                  height:  1.4285714286,
                                                  letterSpacing:  0.100000001,
                                                  color:  Color(0xff2d2d2d),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame789y3u (I3302:38268;3804:102639)
                                              margin:  const EdgeInsets.fromLTRB(0, 0, 95, 0),
                                              width:  double.infinity,
                                              child:
                                              Row(
                                                crossAxisAlignment:  CrossAxisAlignment.end,
                                                children:  [
                                                  Container(
                                                    // pkruCT (I3302:38268;3804:102641)
                                                    margin:  const EdgeInsets.fromLTRB(0, 0, 3, 4),
                                                    child:
                                                    const Text(
                                                      'PKR ',
                                                      style:  TextStyle (
                                                        fontFamily:'Lato',
                                                        fontSize:  10,
                                                        fontWeight:  FontWeight.w600,
                                                        height:  1.4,
                                                        letterSpacing:  0.400000006,
                                                        color:  Color(0xffa3a3a3),
                                                      ),
                                                    ),
                                                  ),
                                                  const Text(
                                                    // cMm (I3302:38268;3804:102640)
                                                    '0',
                                                    textAlign:  TextAlign.right,
                                                    style:  TextStyle (
                                                      fontFamily:'Lato',
                                                      fontSize:  24,
                                                      fontWeight:  FontWeight.w400,
                                                      height:  1.3333333333,
                                                      color:  Color(0xffa3a3a3),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame1287kis (I3302:38268;3804:102734)
                                        margin:  const EdgeInsets.fromLTRB(14, 0, 0, 0),
                                        width:  265,
                                        height:  273,
                                        child:
                                        Stack(
                                          children:  [
                                            Positioned(
                                              // groupepF (I3302:38268;3804:102735)
                                              left:  133,
                                              top:  70.4389648438,
                                              child:
                                              Align(
                                                child:
                                                SizedBox(
                                                  width:  80,
                                                  height:  66.56,
                                                  child:
                                                  Image.asset(
                                                    'assets/allowance.png',
                                                    width: 40,
                                                    height: 40,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // groupLh5 (I3302:38268;3804:102737)
                                              left:  108.1083984375,
                                              top:  57,
                                              child:
                                              Align(
                                                child:
                                                SizedBox(
                                                  width:  69.27,
                                                  height:  80,
                                                  child:
                                                  Image.asset(
                                                    'assets/allowance.png',
                                                    width: 40,
                                                    height: 40,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // groupF3M (I3302:38268;3804:102739)
                                              left:  91.1044921875,
                                              top:  60.9709472656,
                                              child:
                                              Align(
                                                child:
                                                SizedBox(
                                                  width:  41.9,
                                                  height:  76.03,
                                                  child:
                                                  Image.asset(
                                                    'assets/allowance.png',
                                                    width: 40,
                                                    height: 40,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // group8sq (I3302:38268;3804:102741)
                                              left:  56.0068359375,
                                              top:  68.8472900391,
                                              child:
                                              Align(
                                                child:
                                                SizedBox(
                                                  width:  76.99,
                                                  height:  68.15,
                                                  child:
                                                  Image.asset(
                                                    'assets/allowance.png',
                                                    width: 40,
                                                    height: 40,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // groupFSf (I3302:38268;3804:102743)
                                              left:  53,
                                              top:  115.2740478516,
                                              child:
                                              Align(
                                                child:
                                                SizedBox(
                                                  width:  80,
                                                  height:  57.29,
                                                  child:
                                                  Image.asset(
                                                    'assets/allowance.png',
                                                    width: 40,
                                                    height: 40,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // group9Y3 (I3302:38268;3804:102745)
                                              left:  61.337890625,
                                              top:  137,
                                              child:
                                              Align(
                                                child:
                                                SizedBox(
                                                  width:  71.66,
                                                  height:  72.59,
                                                  child:
                                                  Image.asset(
                                                    'assets/allowance.png',
                                                    width: 40,
                                                    height: 40,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // groupFLB (I3302:38268;3804:102747)
                                              left:  99.375,
                                              top:  137,
                                              child:
                                              Align(
                                                child:
                                                SizedBox(
                                                  width:  53.71,
                                                  height:  80,
                                                  child:
                                                  Image.asset(
                                                    'assets/allowance.png',
                                                    width: 40,
                                                    height: 40,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // groupxkP (I3302:38268;3804:102749)
                                              left:  133,
                                              top:  137,
                                              child:
                                              Align(
                                                child:
                                                SizedBox(
                                                  width:  24.72,
                                                  height:  77.44,
                                                  child:
                                                  Image.asset(
                                                    'assets/allowance.png',
                                                    width: 40,
                                                    height: 40,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // groupR8B (I3302:38268;3804:102751)
                                              left:  133,
                                              top:  137,
                                              child:
                                              Align(
                                                child:
                                                SizedBox(
                                                  width:  78.24,
                                                  height:  76.08,
                                                  child:
                                                  Image.asset(
                                                    'assets/allowance.png',
                                                    width: 40,
                                                    height: 40,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // groupgpo (I3302:38268;3804:102753)
                                              left:  133,
                                              top:  137,
                                              child:
                                              Align(
                                                child:
                                                SizedBox(
                                                  width:  80,
                                                  height:  16.69,
                                                  child:
                                                  Image.asset(
                                                    'assets/allowance.png',
                                                    width: 40,
                                                    height: 40,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // groupnN3 (I3302:38268;3804:102755)
                                              left:  10,
                                              top:  14,
                                              child:
                                              Container(
                                                width:  246,
                                                height:  246,
                                                child:
                                                Row(
                                                  crossAxisAlignment:  CrossAxisAlignment.end,
                                                  children:  [
                                                    Container(
                                                      // autogrouprzzh6dd (NRzowiifWr4DZpnpJvrZZh)
                                                      margin:  const EdgeInsets.fromLTRB(0, 0, 11.63, 31),
                                                      width:  89.38,
                                                      child:
                                                      Column(
                                                        crossAxisAlignment:  CrossAxisAlignment.center,
                                                        children:  [
                                                          Container(
                                                            // autogroupa5nw1kb (NRzp58fymgoyNZvMUMa5nw)
                                                            margin:  const EdgeInsets.fromLTRB(22, 0, 0, 46.24),
                                                            width:  double.infinity,
                                                            child:
                                                            Row(
                                                              crossAxisAlignment:  CrossAxisAlignment.end,
                                                              children:  [
                                                                Container(
                                                                  // groupYVd (I3302:38268;3804:102793)
                                                                  margin:  const EdgeInsets.fromLTRB(0, 0, 4.82, 0),
                                                                  width:  37.18,
                                                                  height:  31.76,
                                                                  child:
                                                                  Image.asset(
                                                                    'assets/allowance.png',
                                                                    width: 40,
                                                                    height: 40,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // groupfKM (I3302:38268;3804:102785)
                                                                  margin:  const EdgeInsets.fromLTRB(0, 0, 0, 24.35),
                                                                  width:  25.38,
                                                                  height:  40.41,
                                                                  child:
                                                                  Image.asset(
                                                                    'assets/allowance.png',
                                                                    width: 40,
                                                                    height: 40,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            // groupaSK (I3302:38268;3804:102804)
                                                            margin:  const EdgeInsets.fromLTRB(0, 0, 46.03, 35.32),
                                                            width:  43.34,
                                                            height:  24,
                                                            child:
                                                            Image.asset(
                                                              'assets/allowance.png',
                                                              width: 40,
                                                              height: 40,
                                                            ),
                                                          ),
                                                          Container(
                                                            // grouptC7 (I3302:38268;3804:102814)
                                                            margin:  const EdgeInsets.fromLTRB(10.82, 0, 0, 0),
                                                            width:  34.2,
                                                            height:  34.68,
                                                            child:
                                                            Image.asset(
                                                              'assets/allowance.png',
                                                              width: 40,
                                                              height: 40,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // groupCCo (I3302:38268;3804:102823)
                                                      margin:  const EdgeInsets.fromLTRB(0, 0, 1, 0),
                                                      width:  24,
                                                      height:  43.32,
                                                      child:
                                                      Image.asset(
                                                        'assets/allowance.png',
                                                        width: 40,
                                                        height: 40,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroupnpyjWDV (NRzpDxkbrL2LGL7wL2nPYj)
                                                      margin:  const EdgeInsets.fromLTRB(0, 0, 15.43, 4),
                                                      child:
                                                      Column(
                                                        crossAxisAlignment:  CrossAxisAlignment.center,
                                                        children:  [
                                                          Container(
                                                            // groupqWf (I3302:38268;3804:102769)
                                                            margin:  const EdgeInsets.fromLTRB(0, 0, 17, 156.06),
                                                            width:  24,
                                                            height:  43.74,
                                                            child:
                                                            Image.asset(
                                                              'assets/allowance.png',
                                                              width: 40,
                                                              height: 40,
                                                            ),
                                                          ),
                                                          Container(
                                                            // group91Z (I3302:38268;3804:102837)
                                                            margin:  const EdgeInsets.fromLTRB(17, 0, 0, 0),
                                                            width:  24,
                                                            height:  42.2,
                                                            child:
                                                            Image.asset(
                                                              'assets/allowance.png',
                                                              width: 40,
                                                              height: 40,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogrouppil73sd (NRzpM8DLFnw3HqQzippiL7)
                                                      margin:  const EdgeInsets.fromLTRB(0, 58, 0, 36),
                                                      height:  double.infinity,
                                                      child:
                                                      Column(
                                                        crossAxisAlignment:  CrossAxisAlignment.center,
                                                        children:  [
                                                          Container(
                                                            // groupNf1 (I3302:38268;3804:102756)
                                                            margin:  const EdgeInsets.fromLTRB(0, 0, 1.9, 36.75),
                                                            width:  39.46,
                                                            height:  27.25,
                                                            child:
                                                            Image.asset(
                                                              'assets/allowance.png',
                                                              width: 40,
                                                              height: 40,
                                                            ),
                                                          ),
                                                          Container(
                                                            // groupHX5 (I3302:38268;3804:102858)
                                                            margin:  const EdgeInsets.fromLTRB(20.13, 0, 0, 30.55),
                                                            width:  43.44,
                                                            height:  24,
                                                            child:
                                                            Image.asset(
                                                              'assets/allowance.png',
                                                              width: 40,
                                                              height: 40,
                                                            ),
                                                          ),
                                                          Container(
                                                            // groupQ5u (I3302:38268;3804:102848)
                                                            margin:  const EdgeInsets.fromLTRB(0, 0, 28, 0),
                                                            width:  35.57,
                                                            height:  33.45,
                                                            child:
                                                            Image.asset(
                                                              'assets/allowance.png',
                                                              width: 24,
                                                              height: 24,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // frame12887W7 (I3302:38268;3804:102871)
                                              left:  10,
                                              top:  0,
                                              child:
                                              Container(
                                                width:  246,
                                                height:  273,
                                                decoration:  const BoxDecoration (
                                                  gradient:  LinearGradient (
                                                    begin:  Alignment(-0.029, -0.991),
                                                    end:  Alignment(-0, 1),
                                                    colors:  <Color>[Color(0xb2ffffff), Color(0xb2ffffff)],
                                                    stops:  <double>[0, 0.399],
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // frame1192aPh (I3302:38268;3804:102872)
                                              left:  0,
                                              top:  104,
                                              child:
                                              Container(
                                                width:  265,
                                                height:  64,
                                                child:
                                                Column(
                                                  crossAxisAlignment:  CrossAxisAlignment.center,
                                                  children:  [
                                                    Container(
                                                      // noexpensesfounduB5 (I3302:38268;3804:102873)
                                                      margin:  const EdgeInsets.fromLTRB(0, 0, 0, 4),
                                                      child:
                                                      const Text(
                                                        'No Expenses Found',
                                                        textAlign:  TextAlign.right,
                                                        style:  TextStyle (
                                                          fontFamily:'Lato',
                                                          fontSize:  14,
                                                          fontWeight:  FontWeight.w600,
                                                          height:  1.4285714286,
                                                          letterSpacing:  0.200000003,
                                                          color:  Color(0xff2d2d2d),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // toaddexpensespressthebuttonint (I3302:38268;3804:102874)
                                                      constraints:  const BoxConstraints (
                                                        maxWidth:  265,
                                                      ),
                                                      child:
                                                      const Text(
                                                        'To add Expenses, press the + button in the navigation bar',
                                                        textAlign:  TextAlign.center,
                                                        style:  TextStyle (
                                                          fontFamily:'Lato',
                                                          fontSize:  14,
                                                          fontWeight:  FontWeight.w500,
                                                          height:  1.4285714286,
                                                          letterSpacing:  0.25,
                                                          color:  Color(0xff757575),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
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
                          SingleChildScrollView(
                            child: Container(
                              // otherfeatures5Us (3313:28728)
                              margin:  const EdgeInsets.fromLTRB(0, 0, 0.5, 35),
                              width:  344,
                              child:
                              Column(
                                crossAxisAlignment:  CrossAxisAlignment.start,
                                children:  [
                                  Container(
                                    // myinsightsbi7 (I3313:28728;3297:28120;3302:34889)
                                    margin:  const EdgeInsets.fromLTRB(0, 0, 20, 19),
                                    child:
                                    const Text(
                                      'Other Features',
                                      style:  TextStyle (
                                        fontFamily:'Lato',
                                        fontSize:  20,
                                        fontWeight:  FontWeight.w600,
                                        height:  1.2,
                                        color:  Color(0xff2d2d2d),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // moreuyh (I3313:28728;2236:19653)
                                    width:  double.infinity,
                                    height:  104,
                                    child:
                                    Row(
                                      crossAxisAlignment:  CrossAxisAlignment.center,
                                      children:  [
                                        Container(
                                          // buttontext34K (I3313:28728;3297:28131)
                                          height:  double.infinity,
                                          child:
                                          Column(
                                            crossAxisAlignment:  CrossAxisAlignment.center,
                                            children:  [
                                              Container(
                                                // transactiondetailsyTm (I3313:28728;3297:28131;3214:24520)
                                                margin:  const EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                width:  80,
                                                height:  80,
                                                child:
                                                Image.asset(
                                                  'assets/allowance.png',
                                                  width: 40,
                                                  height: 40,
                                                ),
                                              ),
                                              const Text(
                                                // addlocationUfR (I3313:28728;3297:28131;3214:24515)
                                                'History',
                                                textAlign:  TextAlign.center,
                                                style:  TextStyle (
                                                  fontFamily:'Lato',
                                                  fontSize:  12,
                                                  fontWeight:  FontWeight.w500,
                                                  height:  1.3333333333,
                                                  letterSpacing:  0.400000006,
                                                  color:  Color(0xff757575),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        const SizedBox(
                                          width:  8,
                                        ),
                                        Container(
                                          // buttontextaiT (I3313:28728;3297:28145)
                                          height:  double.infinity,
                                          child:
                                          Column(
                                            crossAxisAlignment:  CrossAxisAlignment.center,
                                            children:  [
                                              Container(
                                                // transactiondetailsw3D (I3313:28728;3297:28145;3214:24520)
                                                margin:  const EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                width:  80,
                                                height:  80,
                                                child:
                                                Image.asset(
                                                  'assets/allowance.png',
                                                  width: 40,
                                                  height: 40,
                                                ),
                                              ),
                                              const Text(
                                                // addlocation2qM (I3313:28728;3297:28145;3214:24515)
                                                'Budget',
                                                textAlign:  TextAlign.center,
                                                style:  TextStyle (
                                                  fontFamily:'Lato',
                                                  fontSize:  12,
                                                  fontWeight:  FontWeight.w500,
                                                  height:  1.3333333333,
                                                  letterSpacing:  0.400000006,
                                                  color:  Color(0xff757575),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        const SizedBox(
                                          width:  8,
                                        ),
                                        Container(
                                          // buttontextjzf (I3313:28728;3301:28159)
                                          height:  double.infinity,
                                          child:
                                          Column(
                                            crossAxisAlignment:  CrossAxisAlignment.center,
                                            children:  [
                                              Container(
                                                // transactiondetailsg9D (I3313:28728;3301:28159;3214:24520)
                                                margin:  const EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                width:  80,
                                                height:  80,
                                                child:
                                                Image.asset(
                                                  'assets/allowance.png',
                                                  width: 24,
                                                  height: 24,
                                                ),
                                              ),
                                              const Text(
                                                // addlocationP3d (I3313:28728;3301:28159;3214:24515)
                                                'Savings',
                                                textAlign:  TextAlign.center,
                                                style: TextStyle (
                                                  fontFamily: 'Lato',
                                                  fontSize:  12,
                                                  fontWeight:  FontWeight.w500,
                                                  height:  1.3333333333,
                                                  letterSpacing:  0.400000006,
                                                  color:  Color(0xff757575),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        const SizedBox(
                                          width:  8,
                                        ),
                                        Container(
                                          // buttontext5x3 (I3313:28728;3301:28176)
                                          height:  double.infinity,
                                          child:
                                          Column(
                                            crossAxisAlignment:  CrossAxisAlignment.center,
                                            children:  [
                                              Container(
                                                // transactiondetailsEa3 (I3313:28728;3301:28176;3214:24520)
                                                margin:  const EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                width:  80,
                                                height:  80,
                                                child:
                                                Image.asset(
                                                  'assets/allowance.png',
                                                  width: 40,
                                                  height: 40,
                                                ),
                                              ),
                                              const Text(
                                                // addlocationjWo (I3313:28728;3301:28176;3214:24515)
                                                'Events',
                                                textAlign:  TextAlign.center,
                                                style:  TextStyle (
                                                  fontFamily: 'Lato',
                                                  fontSize:  12,
                                                  fontWeight:  FontWeight.w500,
                                                  height:  1.3333333333,
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
                            // yourtransactions4JB (3313:28040)
                            margin:  const EdgeInsets.fromLTRB(0.5, 0, 1, 31),
                            width:  double.infinity,
                            child:
                            Column(
                              crossAxisAlignment:  CrossAxisAlignment.start,
                              children:  [
                                Container(
                                  // myinsightsyAF (I3313:28040;3302:38533;3302:34889)
                                  margin:  const EdgeInsets.fromLTRB(0, 0, 0, 27),
                                  child:
                                  const Text(
                                    'Your Transactions',
                                    style:  TextStyle (
                                      fontFamily: 'Lato',
                                      fontSize:  20,
                                      fontWeight:  FontWeight.w600,
                                      height:  1.2,
                                      color:  Color(0xff2d2d2d),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group1198HAw (I3313:28040;3302:38463)
                                  width:  double.infinity,
                                  height:  270,
                                  child:
                                  Stack(
                                    children:  [
                                      Positioned(
                                        // group1181dVh (I3313:28040;3302:38464)
                                        left:  0,
                                        top:  0,
                                        child:
                                        Align(
                                          child:
                                          SizedBox(
                                            width:  343,
                                            height:  270,
                                            child:
                                            Image.asset(
                                              'assets/allowance.png',
                                              width: 40,
                                              height: 40,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // frame11947fm (I3313:28040;3302:38509)
                                        left:  36.5,
                                        top:  113,
                                        child:
                                        Container(
                                          width:  270,
                                          height:  44,
                                          child:
                                          Column(
                                            crossAxisAlignment:  CrossAxisAlignment.center,
                                            children:  [
                                              Container(
                                                // notransactionsfoundEEb (I3313:28040;3302:38510)
                                                margin:  const EdgeInsets.fromLTRB(0, 0, 1, 4),
                                                child:
                                                const Text(
                                                  'No Transactions Found',
                                                  textAlign:  TextAlign.right,
                                                  style:  TextStyle (
                                                    fontFamily:'Lato',
                                                    fontSize:  14,
                                                    fontWeight:  FontWeight.w600,
                                                    height:  1.4285714286,
                                                    letterSpacing:  0.200000003,
                                                    color:  Color(0xff2d2d2d),
                                                  ),
                                                ),
                                              ),
                                              const Text(
                                                // youcurrentlydonothaveanytransa (I3313:28040;3302:38511)
                                                'You currently do not have any transactions',
                                                textAlign:  TextAlign.center,
                                                style:  TextStyle (
                                                  fontFamily:'Lato',
                                                  fontSize:  14,
                                                  fontWeight:  FontWeight.w500,
                                                  height:  1.4285714286,
                                                  letterSpacing:  0.25,
                                                  color:  Color(0xff757575),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // yourbudgetsDMR (2237:20077)
                            margin:  const EdgeInsets.fromLTRB(0.5, 0, 1, 0),
                            width:  double.infinity,
                            child:
                            Column(
                              crossAxisAlignment:  CrossAxisAlignment.center,
                              children:  [
                                Container(
                                  // frame1190Xd1 (I3301:28210;3301:28236)
                                  margin:  const EdgeInsets.fromLTRB(0, 0, 0, 15),
                                  width:  double.infinity,
                                  height:  32,
                                  child:
                                  Row(
                                    crossAxisAlignment:  CrossAxisAlignment.center,
                                    children:  [
                                      Container(
                                        // myinsightsF3D (I3301:28210;3301:28238)
                                        margin:  const EdgeInsets.fromLTRB(0, 0, 157, 0),
                                        child:
                                        const Text(
                                          'Your Budgets',
                                          style:  TextStyle (
                                            fontFamily:'Lato',
                                            fontSize:  20,
                                            fontWeight:  FontWeight.w600,
                                            height:  1.2,
                                            color:  Color(0xff2d2d2d),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // buttonroundediconkkf (I3301:28210;3301:28239)
                                        padding:  const EdgeInsets.fromLTRB(9.67, 8, 10,0),
                                        height:  double.infinity,
                                        decoration:  BoxDecoration (
                                          color:  const Color(0xffffffff),
                                          borderRadius:  BorderRadius.circular(28),
                                          boxShadow:  [
                                            const BoxShadow(
                                              color:  Color(0x0c000000),
                                              offset:  Offset(0, 3),
                                              blurRadius:  7.5,
                                            ),
                                          ],
                                        ),
                                        child:
                                        Row(
                                          crossAxisAlignment:  CrossAxisAlignment.center,
                                          children:  [
                                            Container(
                                              // footeraddeLF (I3301:28210;3301:28239;1523:17689)
                                              margin:  const EdgeInsets.fromLTRB(0, 0, 5.67, 0),
                                              width:  12.66,
                                              height:  12.66,
                                              child:
                                              Image.asset(
                                                'assets/allowance.png',
                                                width: 40,
                                                height: 40,
                                              ),
                                            ),
                                            const Text(
                                              // addjsV (I3301:28210;3301:28239;1523:17693)
                                              'ADD',
                                              textAlign:  TextAlign.right,
                                              style:  TextStyle (
                                                fontFamily:'Lato',
                                                fontSize:  12,
                                                fontWeight:  FontWeight.w600,
                                                height:  1.3333333333,
                                                letterSpacing:  0.5,
                                                color:  Color(0xff2d2d2d),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group1197UaB (3301:28270)
                                  margin:  const EdgeInsets.fromLTRB(2.5, 0, 2.5, 0),
                                  width:  double.infinity,
                                  height:  163,
                                  child:
                                  Stack(
                                    children:  [
                                      Positioned(
                                        // frame1196buh (3301:28269)
                                        left:  0,
                                        top:  0,
                                        child:
                                        Container(
                                          width:  338,
                                          height:  163,
                                          child:
                                          Row(
                                            crossAxisAlignment:  CrossAxisAlignment.center,
                                            children:  [
                                              Container(
                                                // group811izK (2236:19707)
                                                margin:  const EdgeInsets.fromLTRB(0, 0, 12, 0),
                                                width:  163,
                                                height:  163,
                                                child:
                                                Image.asset(
                                                  'assets/allowance.png',
                                                  width: 40,
                                                  height: 40,
                                                ),
                                              ),
                                              Container(
                                                // group1185R83 (2236:19717)
                                                width:  163,
                                                height:  163,
                                                child:
                                                Image.asset(
                                                  'assets/allowance.png',
                                                  width: 40,
                                                  height: 40,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // frame1174isq (2236:20074)
                                        left:  0,
                                        top:  0,
                                        child:
                                        Container(
                                          padding:  const EdgeInsets.fromLTRB(67.5, 58.5, 62.5, 60.5),
                                          width:  338,
                                          height:  163,
                                          decoration:  BoxDecoration (
                                            borderRadius:  BorderRadius.circular(7),
                                            gradient:  const LinearGradient (
                                              begin:  Alignment(-0.035, -1),
                                              end:  Alignment(-0.035, 1),
                                              colors:  <Color>[Color(0x00ffffff), Color(0xffffffff), Color(0x00ffffff)],
                                              stops:  <double>[0, 0.502, 1],
                                            ),
                                          ),
                                          child:
                                          Container(
                                            // frame1195y35 (3301:28268)
                                            width:  double.infinity,
                                            height:  double.infinity,
                                            child:
                                            Column(
                                              crossAxisAlignment:  CrossAxisAlignment.center,
                                              children:  [
                                                Container(
                                                  // nobudgetsfounduxK (2236:20075)
                                                  margin:  const EdgeInsets.fromLTRB(0, 0, 5, 4),
                                                  child:
                                                  const Text(
                                                    'No Budgets Found',
                                                    textAlign:  TextAlign.right,
                                                    style:  TextStyle (
                                                      fontFamily:'Lato',
                                                      fontSize:  14,
                                                      fontWeight:  FontWeight.w600,
                                                      height:  1.4285714286,
                                                      letterSpacing:  0.200000003,
                                                      color:  Color(0xff2d2d2d),
                                                    ),
                                                  ),
                                                ),
                                                const Text(
                                                  // youdonothaveanactivebudgetDi7 (2236:20076)
                                                  'You do not have an active budget',
                                                  textAlign:  TextAlign.right,
                                                  style:  TextStyle (
                                                    fontFamily:'Lato',
                                                    fontSize:  14,
                                                    fontWeight:  FontWeight.w500,
                                                    height:  1.4285714286,
                                                    letterSpacing:  0.25,
                                                    color:  Color(0xff757575),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
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
              Container(
                // navigationbarbottomLnj (2236:19561)
                padding:  const EdgeInsets.fromLTRB(13.5, 13, 21.5, 13),
                width:  double.infinity,
                height:  80,
                decoration:  const BoxDecoration (
                  color:  Color(0xffffffff),
                ),
                child:
                Container(
                  // autogroupnnfr4Cw (NRzqY1QDwHiayGAKBonnFR)
                  width:  double.infinity,
                  height:  double.infinity,
                  child:
                  Row(
                    crossAxisAlignment:  CrossAxisAlignment.center,
                    children:  [
                      Container(
                        // autogroup161dCK9 (NRzqgqUr1vvws2Mu3V161D)
                        padding:  const EdgeInsets.fromLTRB(0, 5, 20.5, 2),
                        height:  double.infinity,
                        child:
                        Row(
                          crossAxisAlignment:  CrossAxisAlignment.center,
                          children:  [
                            Container(
                              // navigationbarbottomitemactiveX (I2236:19561;1398:15599)
                              margin:  const EdgeInsets.fromLTRB(0, 0, 34, 0),
                              padding:  const EdgeInsets.fromLTRB(0, 3.75, 0, 0),
                              height:  double.infinity,
                              child:
                              Column(
                                crossAxisAlignment:  CrossAxisAlignment.center,
                                children:  [
                                  Container(
                                    // footerhomeDEF (I2236:19561;1398:15599;1398:15663)
                                    margin:  const EdgeInsets.fromLTRB(0, 0, 0, 5.75),
                                    width:  20,
                                    height:  22.5,
                                    child:
                                    Image.asset(
                                      'assets/allowance.png',
                                      width: 40,
                                      height: 40,
                                    ),
                                  ),
                                  Container(
                                    // labelK2P (I2236:19561;1398:15599;1398:15664)
                                    margin:  const EdgeInsets.fromLTRB(0, 0, 0, 1),
                                    child:
                                    const Text(
                                      'Dashboard',
                                      textAlign:  TextAlign.center,
                                      style:  TextStyle (
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
                                    // footerinsights6hM (I2236:19561;1398:15603;1398:15595)
                                    margin:  const EdgeInsets.fromLTRB(0, 0, 0, 5.7),
                                    width:  22.5,
                                    height:  22.5,
                                    child:
                                    Image.asset(
                                      'assets/allowance.png',
                                      width: 40,
                                      height: 40,
                                    ),
                                  ),
                                  const Text(
                                    // label1pK (I2236:19561;1398:15603;1398:15597)
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
                        // circle9fd (I2236:19561;1398:15592)
                        padding:  const EdgeInsets.fromLTRB(18, 18, 18, 18),
                        height:  double.infinity,
                        decoration:  BoxDecoration (
                          color:  const Color(0xff4799a6),
                          borderRadius:  BorderRadius.circular(65),
                        ),
                        child:
                        Center(
                          // footeraddH19 (I2236:19561;1398:15588)
                          child:
                          SizedBox(
                            width:  18,
                            height:  18,
                            child:
                            Image.asset(
                              'assets/allowance.png',
                              width: 40,
                              height: 40,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupjmd9akw (NRzqsqAXUW94BX8xuJjmd9)
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
                                    // iconfooteraccountschd (I2236:19561;1398:15607;1398:15595)
                                    margin:  const EdgeInsets.fromLTRB(0, 0, 0, 8.25),
                                    width:  22.5,
                                    height:  17.5,
                                    child:
                                    Image.asset(
                                      'assets/allowance.png',
                                      width: 40,
                                      height: 40,
                                    ),
                                  ),
                                  const Text(
                                    // labelX3u (I2236:19561;1398:15607;1398:15597)
                                    'Accounts',
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
                            Container(
                              // navigationbarbottomiteminactiv (I2236:19561;1398:15611)
                              padding:  const EdgeInsets.fromLTRB(0, 3.75, 0, 0),
                              height:  double.infinity,
                              child:
                              Column(
                                crossAxisAlignment:  CrossAxisAlignment.center,
                                children:  [
                                  Container(
                                    // savingsa2B (I2236:19561;1398:15611;1398:15595)
                                    margin:  const EdgeInsets.fromLTRB(0.37, 0, 0, 5.75),
                                    width:  20.37,
                                    height:  22.5,
                                    child: Image.asset(
                                      'assets/allowance.png',
                                      width: 24,
                                      height: 24,
                                    ),
                                  ),
                                  const Text(
                                    // labelUdM (I2236:19561;1398:15611;1398:15597)
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
                // homeindicatorcDm (2236:19559)
                padding:  const EdgeInsets.fromLTRB(120, 21, 120, 8),
                width:  double.infinity,
                decoration:  const BoxDecoration (
                  color:  Color(0xffffffff),
                ),
                child:
                Center(
                  // line9Dh (2236:19560)
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
            ],
          ),
        ),
      ),
    );
  }
}
