// import 'package:flutter/material.dart';
// import 'package:fl_chart/fl_chart.dart';
// void main() {
//   runApp(MyApp());
// }
//
//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body: SingleChildScrollView(
//           child: Container(
//             // accountsaccountdetails43h (5605:121218)
//             padding:  const EdgeInsets.fromLTRB(0, 14, 10, 0),
//             width:  double.infinity,
//             decoration:  const BoxDecoration (
//               gradient:  LinearGradient (
//                 begin:  Alignment(-0.029, -0.991),
//                 end:  Alignment(-0, 1),
//                 colors:  <Color>[Color(0xffffffff), Color(0xfff2f2f2)],
//                 stops:  <double>[0, 0.307],
//               ),
//             ),
//             child:
//             Column(
//                 crossAxisAlignment:  CrossAxisAlignment.center,
//                 children:  [
//             Container(
//             // statusbarJ6T (I5605:121220;349:2401)
//             margin:  const EdgeInsets.fromLTRB(5, 10, 8, 0),
//             padding:  const EdgeInsets.fromLTRB(0, 0, 0.5, 0),
//             width:  double.infinity,
//             height:  18,
//
//
//           ),
//           Container(
//             // navigationbartopcKR (5605:121242)
//             margin:  const EdgeInsets.fromLTRB(0, 0, 0, 18),
//             padding:  const EdgeInsets.fromLTRB(0, 8, 0, 0),
//             width:  double.infinity,
//             height:  56,
//             decoration:  const BoxDecoration (
//               color:  Color(0xffffffff),
//             ),
//             child:
//             Column(
//               crossAxisAlignment:  CrossAxisAlignment.center,
//               children:  [
//                 Container(
//                   margin: const EdgeInsets.fromLTRB(16, 0, 10, 8),
//                   width: double.infinity,
//                   child: Row(
//                     crossAxisAlignment: CrossAxisAlignment.center,
//                     children: [
//                       Container(
//                         margin: const EdgeInsets.fromLTRB(0, 0, 30, 0),
//                         child: IconButton(
//                           onPressed: () {
//                             // Handle the arrow button press here
//                           },
//                           icon: Icon(Icons.arrow_back),
//                           padding: EdgeInsets.zero,
//                         ),
//                       ),
//                       Container(
//                         margin: const EdgeInsets.fromLTRB(30, 0, 70, 0),
//                         child: const Text(
//                           'Account Details',
//                           textAlign: TextAlign.center,
//                           style: TextStyle(
//                             fontFamily: 'Lato',
//                             fontSize: 16,
//                             fontWeight: FontWeight.w600,
//                             height: 1.5,
//                             letterSpacing: 0.1000000015,
//                             color: Color(0xff2d2d2d),
//                           ),
//                         ),
//                       ),
//                       Container(
//                         width: 24,
//                         height: 24,
//                         child: IconButton(
//                           onPressed: () {
//                             // Handle the search button press here
//                           },
//                           icon: Icon(Icons.search),
//                           padding: EdgeInsets.zero,
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//
//                 Container(
//                   // line32CD5 (I5605:121242;1454:17974)
//                   width:  double.infinity,
//                   height:  1,
//                   decoration:  const BoxDecoration (
//                     color:  Color(0xffeeeeee),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           Container(
//             // intervalscrollJ1D (5605:121228)
//             margin:  const EdgeInsets.fromLTRB(0, 0, 16, 20),
//             padding:  const EdgeInsets.fromLTRB(0, 4, 8, 4),
//             width:  double.infinity,
//             height:  40,
//             child:
//             Row(
//                 crossAxisAlignment:  CrossAxisAlignment.center,
//                 children:  [
//             Container(
//             // frame1212w4B (I5605:121228;3401:36857)
//             margin:  const EdgeInsets.fromLTRB(0, 0, 0, 0),
//             height:  double.infinity,
//             child:
//             Row(
//                 crossAxisAlignment:  CrossAxisAlignment.center,
//                 children:  [
//             Container(
//             // tabCF1 (I5605:121228;3401:36858)
//             margin:  const EdgeInsets.fromLTRB(0, 0, 100, 0),
//             width:  80,
//             height:  double.infinity,
//             decoration:  BoxDecoration (
//               borderRadius:  BorderRadius.circular(16),
//               boxShadow:  [
//                 const BoxShadow(
//                   color:  Color(0x0c000000),
//                   offset:  Offset(0, 3),
//                   blurRadius:  7.5,
//                 ),
//               ],
//             ),
//             child:
//             const Center(
//               child:
//               Center(
//                 child:
//                 Text(
//                   'JAN 2022',
//                   textAlign:  TextAlign.center,
//                   style:  TextStyle (
//                     fontFamily: 'Lato',
//                     fontSize:  12,
//                     fontWeight:  FontWeight.w600,
//                     height:  1.3333333333,
//                     letterSpacing:  0.5,
//                     color:  Color(0xffa3a3a3),
//                   ),
//                 ),
//               ),
//             ),
//           ),
//           const SizedBox(
//             width:  4,
//           ),
//           Container(
//             // tabtX9 (I5605:121228;3401:36859)
//             margin:  const EdgeInsets.fromLTRB(0, 0, 101, 0),
//             width:  80,
//             height:  double.infinity,
//             decoration:  BoxDecoration (
//               borderRadius:  BorderRadius.circular(16),
//               boxShadow:  [
//                 const BoxShadow(
//                   color:  Color(0x0c000000),
//                   offset:  Offset(0, 3),
//                   blurRadius:  7.5,
//                 ),
//               ],
//             ),
//             child:
//             const Center(
//               child:
//               Center(
//                 child:
//                 Text(
//                   'FEB 2022',
//                   textAlign:  TextAlign.center,
//                   style:  TextStyle (
//                     fontFamily:'Lato',
//                     fontSize:  12,
//                     fontWeight:  FontWeight.w600,
//                     height:  1.3333333333,
//                     letterSpacing:  0.5,
//                     color:  Color(0xffa3a3a3),
//                   ),
//                 ),
//               ),
//             ),
//           ),
//           const SizedBox(
//             width:  4,
//           ),
//           Container(
//             // tabCAT (I5605:121228;3401:36860)
//             margin:  const EdgeInsets.fromLTRB(0, 0, 17, 0),
//             width:  80,
//             height:  double.infinity,
//             decoration:  BoxDecoration (
//               borderRadius:  BorderRadius.circular(16),
//               boxShadow:  [
//                 const BoxShadow(
//                   color:  Color(0x0c000000),
//                   offset:  Offset(0, 3),
//                   blurRadius:  7.5,
//                 ),
//               ],
//             ),
//             child:
//             const Center(
//               child:
//               Center(
//                 child:
//                 Text(
//                   'MAR 2022',
//                   textAlign:  TextAlign.center,
//                   style:  TextStyle (
//                     fontFamily:'Lato',
//                     fontSize:  12,
//                     fontWeight:  FontWeight.w600,
//                     height:  1.3333333333,
//                     letterSpacing:  0.5,
//                     color:  Color(0xffa3a3a3),
//                   ),
//                 ),
//               ),
//             ),
//           ),
//           const SizedBox(
//             width:  4,
//           ),
//           Container(
//             // tabJco (I5605:121228;3401:36861)
//             width:  80,
//             height:  double.infinity,
//             decoration:  BoxDecoration (
//               borderRadius:  BorderRadius.circular(16),
//               boxShadow:  [
//                 const BoxShadow(
//                   color:  Color(0x0c000000),
//                   offset:  Offset(0, 3),
//                   blurRadius:  7.5,
//                 ),
//               ],
//             ),
//             child:
//             const Center(
//               child:
//               Center(
//                 child:
//                 Text(
//                   'APR 2022',
//                   textAlign:  TextAlign.center,
//                   style:  TextStyle (
//                     fontFamily: 'Lato',
//                     fontSize:  12,
//                     fontWeight:  FontWeight.w600,
//                     height:  1.3333333333,
//                     letterSpacing:  0.5,
//                     color:  Color(0xffa3a3a3),
//                   ),
//                 ),
//               ),
//             ),
//           ),
//           const SizedBox(
//             width:  4,
//           ),
//           Container(
//             // tabTPD (I5605:121228;3401:36862)
//             width:  80,
//             height:  double.infinity,
//             decoration:  BoxDecoration (
//               borderRadius:  BorderRadius.circular(16),
//               boxShadow:  [
//                 const BoxShadow(
//                   color:  Color(0x0c000000),
//                   offset:  Offset(0, 3),
//                   blurRadius:  7.5,
//                 ),
//               ],
//             ),
//             child:
//             const Center(
//               child:
//               Center(
//                 child:
//                 Text(
//                   'MAY 2022',
//                   textAlign:  TextAlign.center,
//                   style:  TextStyle (
//                     fontFamily: 'Lato',
//                     fontSize:  12,
//                     fontWeight:  FontWeight.w600,
//                     height:  1.3333333333,
//                     letterSpacing:  0.5,
//                     color:  Color(0xffa3a3a3),
//                   ),
//                 ),
//               ),
//             ),
//           ),
//           const SizedBox(
//             width:  4,
//           ),
//           Container(
//             // tabCVD (I5605:121228;3401:36863)
//             width:  80,
//             height:  double.infinity,
//             decoration:  BoxDecoration (
//               borderRadius:  BorderRadius.circular(16),
//               boxShadow:  [
//                 const BoxShadow(
//                   color:  Color(0x0c000000),
//                   offset:  Offset(0, 3),
//                   blurRadius:  7.5,
//                 ),
//               ],
//             ),
//             child:
//             const Center(
//               child:
//               Center(
//                 child:
//                 Text(
//                   'JUN 2022',
//                   textAlign:  TextAlign.center,
//                   style:  TextStyle (
//                     fontFamily: 'Lato',
//                     fontSize:  12,
//                     fontWeight:  FontWeight.w600,
//                     height:  1.3333333333,
//                     letterSpacing:  0.5,
//                     color:  Color(0xffa3a3a3),
//                   ),
//                 ),
//               ),
//             ),
//           ),
//           const SizedBox(
//             width:  4,
//           ),
//           Container(
//             // tabxMu (I5605:121228;3401:36864)
//             width:  80,
//             height:  double.infinity,
//             decoration:  BoxDecoration (
//                 border:  Border.all(color: const Color(0xffd6d6d6)),
//             color:  const Color(0xffffffff),
//             borderRadius:  BorderRadius.circular(16),
//             boxShadow:  [
//               const BoxShadow(
//                 color:  Color(0x0c000000),
//                 offset:  Offset(0, 3),
//                 blurRadius:  7.5,
//               ),
//             ],
//           ),
//           child:
//           const Center(
//             child:
//             Center(
//               child:
//               Text(
//                 'JUL 2022',
//                 textAlign:  TextAlign.center,
//                 style:  TextStyle (
//                   fontFamily: 'Lato',
//                   fontSize:  12,
//                   fontWeight:  FontWeight.w600,
//                   height:  1.3333333333,
//                   letterSpacing:  0.5,
//                   color:  Color(0xff4799a6),
//                 ),
//               ),
//             ),
//           ),
//       ),
//       ],
//     ),
//     ),
//     Container(
//     // frame1215VWF (I5605:121228;3401:36865)
//     width:  24,
//     height:  24,
//     child:
//     Image.asset('assets/alfalah.png'),
//     ),
//     ],
//     ),
//     ),
//     Container(
//     // autogrouph8itxud (VAdK2tNEDXkFVcMhPbH8iT)
//     margin:  const EdgeInsets.fromLTRB(0, 0, 0, 37),
//     width:  double.infinity,
//     height:  1177,
//     child:
//     Row(
//     crossAxisAlignment:  CrossAxisAlignment.start,
//     children:  [
//     Opacity(
//     // accountsavailablebalancedF5 (5605:121227)
//     opacity:  0.5,
//     child:
//     Container(
//       margin: const EdgeInsets.fromLTRB(0, 25, 0, 0),
//       padding: const EdgeInsets.fromLTRB(21.88, 21.88, 21.05, 13.91),
//       width: 218,
//       height: 106,
//       decoration: BoxDecoration(
//         color: const Color(0xff4799a6),
//         borderRadius: BorderRadius.circular(13.6774177551),
//         boxShadow: [
//           const BoxShadow(
//             color: Color(0x0c000000),
//             offset: Offset(0, 2.051612854),
//             blurRadius: 5.1290316582,
//           ),
//         ],
//       ),
//       child: Container(
//         width: double.infinity,
//         height: double.infinity,
//         child: Stack(
//           children: [
//             Positioned(
//               left: 0,
//               top: 0,
//               child: Container(
//                 width: 175.07,
//                 height: 24,
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Container(
//                       margin: const EdgeInsets.fromLTRB(0, 0, 87.12, 0),
//                       child: const Text(
//                         'Alfalah Bank',
//                         style: TextStyle(
//                           fontFamily: 'Lato',
//                           fontSize: 16,
//                           fontWeight: FontWeight.w700,
//                           height: 1.5,
//                           letterSpacing: 0.1000000015,
//                           color: Color(0xffffffff),
//                         ),
//                       ),
//                     ),
//                     Container(
//                       margin: const EdgeInsets.fromLTRB(0, 0.29, 0, 0),
//                       width: 16.41,
//                       height: 16.41,
//                       child: Image.asset('assets/alfalah.png'),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Positioned(
//               left: 0,
//               top: 22.7064819336,
//               child: Container(
//                 width: 175.07,
//                 height: 47.5,
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       margin: const EdgeInsets.fromLTRB(0, 0, 44.38, 0),
//                       width: 135.74,
//                       height: double.infinity,
//                       child: Stack(
//                         children: [
//                           const Positioned(
//                             left: 0,
//                             top: 0,
//                             child: Align(
//                               child: SizedBox(
//                                 width: 109,
//                                 height: 16,
//                                 child: Text(
//                                   'Available to Spend',
//                                   style: TextStyle(
//                                     fontFamily: 'Lato',
//                                     fontSize: 12,
//                                     fontWeight: FontWeight.w600,
//                                     height: 1.3333333333,
//                                     letterSpacing: 0.5,
//                                     color: Color(0xffffffff),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ),
//                           Positioned(
//                             left: 0,
//                             top: 7.5,
//                             child: Container(
//                               width: 135.74,
//                               height: 40,
//                               child: const Stack(
//                                 children: [
//                                   Positioned(
//                                     left: 0,
//                                     top: 19,
//                                     child: Align(
//                                       child: SizedBox(
//                                         width: 24,
//                                         height: 14,
//                                         child: Text(
//                                           'PKR ',
//                                           style: TextStyle(
//                                             fontFamily: 'Lato',
//                                             fontSize: 10,
//                                             fontWeight: FontWeight.w600,
//                                             height: 1.4,
//                                             letterSpacing: 0.400000006,
//                                             color: Color(0xffffffff),
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   Positioned(
//                                     left: 0,
//                                     top: 0,
//                                     child: Align(
//                                       child: SizedBox(
//                                         width: 119,
//                                         height: 40,
//                                         child: Text(
//                                           '250,000',
//                                           style: TextStyle(
//                                             fontFamily: 'Lato',
//                                             fontSize: 32,
//                                             fontWeight: FontWeight.w700,
//                                             height: 1.25,
//                                             color: Color(0xffffffff),
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     Container(
//                       margin: const EdgeInsets.fromLTRB(0, 0, 0, 3.5),
//                       width: 38.3,
//                       height: 38.3,
//                       child: Image.asset('assets/alfalah.png'),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     ),
//
//     ),
//     Container(
//     // autogroupkctrnHd (VAdKFdVzdjshGmz7dqkCTR)
//     width:  343,
//     height:  double.infinity,
//     child:
//     Stack(
//     children:  [
//     Positioned(
//     // frameVhq (5605:121221)
//     left:  287,
//     top:  20,
//     child:
//     Align(
//     child:
//     SizedBox(
//     width:  24,
//     height:  24,
//     child:
//     Image.asset('assets/alfalah.png'),
//     ),
//     ),
//     ),
//     Positioned(
//     // frame1267iqV (5605:121229)
//     left:  0,
//     top:  0,
//     child:
//     Container(
//     width:  343,
//     height:  1177,
//     child:
//     Column(
//     crossAxisAlignment:  CrossAxisAlignment.center,
//     children:  [
//     Container(
//     // frame1268bPV (5605:121230)
//     margin:  const EdgeInsets.fromLTRB(11.5, 0, 11.5, 24),
//     width:  double.infinity,
//     child:
//     Column(
//     crossAxisAlignment:  CrossAxisAlignment.center,
//     children:  [
//       Container(
//         // accountsavailablebalanceH1R (5605:121231)
//         margin: const EdgeInsets.fromLTRB(0, 0, 0, 12),
//         padding: const EdgeInsets.fromLTRB(32, 32, 32, 32),
//         width: double.infinity,
//         height: 156,
//         decoration: BoxDecoration(
//           color: const Color(0xff4799a6),
//           borderRadius: BorderRadius.circular(20),
//           image: DecorationImage(
//             fit: BoxFit.cover,
//             image: AssetImage('assets/your_image_asset.png'), // Replace 'your_image_asset.png' with the actual asset path
//           ),
//           boxShadow: const [
//             BoxShadow(
//               color: Color(0x0c000000),
//               offset: Offset(0, 3),
//               blurRadius: 7.5,
//             ),
//           ],
//         ),
//         child: Container(
//           // frame1121mqh (I5605:121231;3203:21604)
//           width: double.infinity,
//           height: double.infinity,
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               Container(
//                 // frame1118hDZ (I5605:121231;3203:21370)
//                 margin: const EdgeInsets.fromLTRB(0, 0, 0, 12),
//                 width: double.infinity,
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       // stcPMH (I5605:121231;1528:17655)
//                       margin: const EdgeInsets.fromLTRB(0, 0, 139, 0),
//                       child: const Text(
//                         'Alfalah Bank',
//                         style: TextStyle(
//                           fontFamily: 'Lato',
//                           fontSize: 16,
//                           fontWeight: FontWeight.w700,
//                           height: 1.5,
//                           letterSpacing: 0.1000000015,
//                           color: Color(0xffffffff),
//                         ),
//                       ),
//                     ),
//                     Container(
//                       // framepxP (I5605:121231;1528:17684)
//                       width: 24,
//                       height: 24,
//                       child: Image.asset('assets/alfalah.png'),
//                     ),
//                   ],
//                 ),
//               ),
//               Container(
//                 // frame1120hFV (I5605:121231;3203:21492)
//                 width: double.infinity,
//                 height: 56,
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       // frame1119Cxw (I5605:121231;3203:21476)
//                       margin: const EdgeInsets.fromLTRB(0, 0, 56, 0),
//                       width: 144,
//                       height: double.infinity,
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           const Text(
//                             // availabletospend5mq (I5605:121231;1528:17680)
//                             'Available to Spend',
//                             style: TextStyle(
//                               fontFamily: 'Lato',
//                               fontSize: 12,
//                               fontWeight: FontWeight.w600,
//                               height: 1.3333333333,
//                               letterSpacing: 0.5,
//                               color: Color(0xffffffff),
//                             ),
//                           ),
//                           Container(
//                             // frame770Zwu (I5605:121231;1528:17681)
//                             width: double.infinity,
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.end,
//                               children: [
//                                 Container(
//                                   // pkrVaf (I5605:121231;1528:17682)
//                                   margin: const EdgeInsets.fromLTRB(0, 0, 1, 5),
//                                   child: const Text(
//                                     'PKR ',
//                                     style: TextStyle(
//                                       fontFamily: 'Lato',
//                                       fontSize: 10,
//                                       fontWeight: FontWeight.w600,
//                                       height: 1.4,
//                                       letterSpacing: 0.400000006,
//                                       color: Color(0xffffffff),
//                                     ),
//                                   ),
//                                 ),
//                                 const Text(
//                                   // whZ (I5605:121231;1528:17683)
//                                   '250,000',
//                                   style: TextStyle(
//                                     fontFamily: 'Lato',
//                                     fontSize: 32,
//                                     fontWeight: FontWeight.w700,
//                                     height: 1.25,
//                                     color: Color(0xffffffff),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     Container(
//                       // group772mwV (I5605:121231;1528:17674)
//                       padding: const EdgeInsets.fromLTRB(17.33, 17.33, 16.9, 17.33),
//                       height: double.infinity,
//                       decoration: BoxDecoration(
//                         color: const Color(0xffffffff),
//                         borderRadius: BorderRadius.circular(28),
//                         boxShadow: const [
//                           BoxShadow(
//                             color: Color(0x0f000000),
//                             offset: Offset(0, 6),
//                             blurRadius: 5,
//                           ),
//                         ],
//                       ),
//                       child: Center(
//                         // bankiconinsertBEX (I5605:121231;3507:57858)
//                         child: SizedBox(
//                           width: 21.77,
//                           height: 21.33,
//                           child: Image.asset('assets/alfalah.png'),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//
//       Container(
//     // frame1260SgF (5605:121232)
//     margin:  const EdgeInsets.fromLTRB(2, 0, 4, 0),
//     width:  double.infinity,
//     height:  36,
//     child:
//     Row(
//     crossAxisAlignment:  CrossAxisAlignment.center,
//     children:  [
//     Container(
//     // buttonaccountactionKEF (5605:121233)
//     margin:  const EdgeInsets.fromLTRB(0, 0, 44, 0),
//     height:  double.infinity,
//     child:
//     Row(
//     crossAxisAlignment:  CrossAxisAlignment.center,
//     children:  [
//       Container(
//         // buttonzrB (I5605:121233;3505:54530)
//         margin: const EdgeInsets.fromLTRB(0, 0, 8, 0),
//         width: 36,
//         height: 36,
//         child: Image.asset(
//           'assets/your_image_asset.png', // Replace 'your_image_asset.png' with the actual path to your asset image
//           width: 36,
//           height: 36,
//         ),
//       ),
//
//       const Text(
//     // edit3Jf (I5605:121233;3505:54531)
//     'Edit',
//     style:  TextStyle (
//     fontFamily: 'Lato',
//     fontSize:  10,
//     fontWeight:  FontWeight.w600,
//     height:  1.4,
//     letterSpacing:  0.400000006,
//     color:  Color(0xff2d2d2d),
//     ),
//     ),
//     ],
//     ),
//     ),
//     Container(
//     // buttonaccountactionXUj (5605:121234)
//     margin:  const EdgeInsets.fromLTRB(0, 0, 31, 0),
//     height:  double.infinity,
//     child:
//     Row(
//     crossAxisAlignment:  CrossAxisAlignment.center,
//     children:  [
//     Container(
//     // buttonpCw (I5605:121234;3505:54545)
//     margin:  const EdgeInsets.fromLTRB(0, 0, 8, 0),
//     width:  36,
//     height:  36,
//     child:Image.asset('assets/alfalah.png'),
//     ),
//     const Text(
//     // deleteexf (I5605:121234;3505:54546)
//     'Delete',
//     style:  TextStyle (
//     fontFamily:'Lato',
//     fontSize:  10,
//     fontWeight:  FontWeight.w600,
//     height:  1.4,
//     letterSpacing:  0.400000006,
//     color:  Color(0xff2d2d2d),
//     ),
//     ),
//     ],
//     ),
//     ),
//     Container(
//     // buttonaccountactionMcB (5605:121235)
//     height:  double.infinity,
//     child:
//     Row(
//     crossAxisAlignment:  CrossAxisAlignment.center,
//     children:  [
//     Container(
//     // button5HH (I5605:121235;3505:54522)
//     margin:  const EdgeInsets.fromLTRB(0, 0, 8, 0),
//     width:  36,
//     height:  36,
//     child:
//     Image.asset('assets/alfalah.png'),
//     ),
//     const Text(
//     // deactivateLDD (I5605:121235;3505:54523)
//     'Deactivate',
//     style:  TextStyle (
//     fontFamily: 'Lato',
//     fontSize:  10,
//     fontWeight:  FontWeight.w600,
//     height:  1.4,
//     letterSpacing:  0.400000006,
//     color:  Color(0xff2d2d2d),
//     ),
//     ),
//     ],
//     ),
//     ),
//     ],
//     ),
//     ),
//     ],
//     ),
//     ),
//     Container(
//     // tabsaccountbreakdownpu5 (5605:121236)
//     margin:  const EdgeInsets.fromLTRB(0, 0, 0, 35),
//     padding:  const EdgeInsets.fromLTRB(0, 16, 0, 16),
//     width:  double.infinity,
//     height:  79,
//     decoration:  BoxDecoration (
//     color:  const Color(0xffffffff),
//     borderRadius:  BorderRadius.circular(16),
//     boxShadow:  [
//     const BoxShadow(
//     color:  Color(0x0c000000),
//     offset:  Offset(0, 3),
//     blurRadius:  7.5,
//     ),
//     ],
//     ),
//     child:
//     Container(
//     // frame845Rdy (I5605:121236;3405:38316)
//     padding:  const EdgeInsets.fromLTRB(16, 0, 37, 0),
//     width:  double.infinity,
//     height:  double.infinity,
//     decoration:  const BoxDecoration (
//     color:  Color(0xffffffff),
//     ),
//     child:
//     Row(
//     crossAxisAlignment:  CrossAxisAlignment.center,
//     children:  [
//     Container(
//     // frame842HRH (I5605:121236;3405:38317)
//     margin:  const EdgeInsets.fromLTRB(0, 2.5, 24.25, 5.5),
//     height:  double.infinity,
//     child:
//     Column(
//     crossAxisAlignment:  CrossAxisAlignment.start,
//     children:  [
//     Container(
//     // stcn79 (I5605:121236;3405:38318)
//     margin:  const EdgeInsets.fromLTRB(0, 0, 0, 2),
//     child:
//     const Text(
//     'Opening',
//     style:  TextStyle (
//     fontFamily:'Lato',
//     fontSize:  14,
//     fontWeight:  FontWeight.w500,
//     height:  1.4285714286,
//     letterSpacing:  0.25,
//     color:  Color(0xff757575),
//     ),
//     ),
//     ),
//     RichText(
//     // bhde9M (I5605:121236;3405:38319)
//     text:
//     const TextSpan(
//     style:  TextStyle (
//     fontSize:  14,
//     fontWeight:  FontWeight.w500,
//     height:  1.171875,
//     letterSpacing:  -0.1949999928,
//     color:  Color(0xff2d2d2d),
//     ),
//     children:  [
//     TextSpan(
//     text:  'PKR',
//     style:  TextStyle (
//     fontFamily: 'Lato',
//     fontSize:  10,
//     fontWeight:  FontWeight.w600,
//     height:  1.2,
//     letterSpacing:  0.400000006,
//     color:  Color(0xff2d2d2d),
//     ),
//     ),
//     TextSpan(
//     text:  '455,000',
//     style:  TextStyle (
//     fontFamily: 'Lato',
//     fontSize:  14,
//     fontWeight:  FontWeight.w500,
//     height:  1.2,
//     letterSpacing:  0.25,
//     color:  Color(0xff2d2d2d),
//     ),
//     ),
//     ],
//     ),
//     ),
//     ],
//     ),
//     ),
//     Container(
//     // line19PRh (I5605:121236;3405:38320)
//     margin:  const EdgeInsets.fromLTRB(0, 0, 9.65, 0),
//     width:  0.6,
//     height:  47,
//     decoration:  const BoxDecoration (
//     color:  Color(0x0c000000),
//     ),
//     ),
//     Container(
//     // frame843TRZ (I5605:121236;3405:38321)
//     margin:  const EdgeInsets.fromLTRB(0, 2.5, 32.25, 5.5),
//     height:  double.infinity,
//     child:
//     Column(
//     crossAxisAlignment:  CrossAxisAlignment.start,
//     children:  [
//     Container(
//     // stcjP5 (I5605:121236;3405:38322)
//     margin:  const EdgeInsets.fromLTRB(0, 0, 0, 2),
//     child:
//     const Text(
//     'Inflow',
//     style:  TextStyle (
//     fontFamily:'Lato',
//     fontSize:  14,
//     fontWeight:  FontWeight.w500,
//     height:  1.4285714286,
//     letterSpacing:  0.25,
//     color:  Color(0xff757575),
//     ),
//     ),
//     ),
//     RichText(
//     // bhdzpo (I5605:121236;3405:38323)
//     text:
//     const TextSpan(
//     style:  TextStyle (
//     fontSize:  14,
//     fontWeight:  FontWeight.w500,
//     height:  1.171875,
//     letterSpacing:  -0.1949999928,
//     color:  Color(0xff4799a6),
//     ),
//     children:  [
//     TextSpan(
//     text:  'PKR',
//     style:  TextStyle (
//     fontFamily:'Lato',
//     fontSize:  10,
//     fontWeight:  FontWeight.w600,
//     height:  1.2,
//     letterSpacing:  0.400000006,
//     color:  Color(0xff4799a6),
//     ),
//     ),
//     TextSpan(
//     text:  '70,000',
//     style:  TextStyle (
//     fontFamily: 'Lato',
//     fontSize:  14,
//     fontWeight:  FontWeight.w500,
//     height:  1.2,
//     letterSpacing:  0.25,
//     color:  Color(0xff4799a6),
//     ),
//     ),
//     ],
//     ),
//     ),
//     ],
//     ),
//     ),
//     Container(
//     // line20UfR (I5605:121236;3405:38324)
//     margin:  const EdgeInsets.fromLTRB(0, 0, 9.65, 0),
//     width:  0.6,
//     height:  47,
//     decoration:  const BoxDecoration (
//     color:  Color(0x0c000000),
//     ),
//     ),
//     Container(
//     // frame844x4o (I5605:121236;3405:38325)
//     margin:  const EdgeInsets.fromLTRB(0, 2.5, 0, 5.5),
//     height:  double.infinity,
//     child:
//     Column(
//     crossAxisAlignment:  CrossAxisAlignment.start,
//     children:  [
//     Container(
//     // stcqPV (I5605:121236;3405:38326)
//     margin:  const EdgeInsets.fromLTRB(0, 0, 0, 2),
//     child:
//     const Text(
//     'Outflow',
//     style:  TextStyle (
//     fontFamily:'Lato',
//     fontSize:  14,
//     fontWeight:  FontWeight.w500,
//     height:  1.4285714286,
//     letterSpacing:  0.25,
//     color:  Color(0xff757575),
//     ),
//     ),
//     ),
//     RichText(
//     // bhdVD9 (I5605:121236;3405:38327)
//     text:
//     const TextSpan(
//     style:  TextStyle (
//     fontSize:  14,
//     fontWeight:  FontWeight.w500,
//     height:  1.171875,
//     letterSpacing:  -0.1949999928,
//     color:  Color(0xffe42538),
//     ),
//     children:  [
//     TextSpan(
//     text:  'PKR',
//     style:  TextStyle (
//     fontFamily:'Lato',
//     fontSize:  10,
//     fontWeight:  FontWeight.w600,
//     height:  1.2,
//     letterSpacing:  0.400000006,
//     color:  Color(0xffe42538),
//     ),
//     ),
//     TextSpan(
//     text:  ' ',
//     style:  TextStyle (
//     fontFamily:'Lato',
//     fontSize:  14,
//     fontWeight:  FontWeight.w400,
//     height:  1.2,
//     letterSpacing:  -0.1949999928,
//     color:  Color(0xffe42538),
//     ),
//     ),
//     TextSpan(
//     text:  '25,000',
//     style:  TextStyle (
//     fontFamily:'Lato',
//     fontSize:  14,
//     fontWeight:  FontWeight.w500,
//     height:  1.2,
//     letterSpacing:  0.25,
//     color:  Color(0xffe42538),
//     ),
//     ),
//     ],
//     ),
//     ),
//     ],
//     ),
//     ),
//     ],
//     ),
//     ),
//     ),
//     Container(
//     // frame127456o (5605:121237)
//     margin:  const EdgeInsets.fromLTRB(0, 0, 0, 24),
//     width:  double.infinity,
//     child:
//     Column(
//     crossAxisAlignment:  CrossAxisAlignment.start,
//     children:  [
//     Container(
//     // myinsights8qm (I5605:121238;3302:34889)
//     margin:  const EdgeInsets.fromLTRB(0, 0, 0, 19),
//     child:
//     const Text(
//     'Expense breakdown',
//     style:  TextStyle (
//     fontFamily: 'Lato',
//     fontSize:  20,
//     fontWeight:  FontWeight.w600,
//     height:  1.2,
//     color:  Color(0xff2d2d2d),
//     ),
//     ),
//     ),
//     Container(
//     // frame1272BJF (5605:121239)
//     padding:  const EdgeInsets.fromLTRB(25.5, 18, 25.5, 19),
//     width:  double.infinity,
//     height:  324,
//     decoration:  BoxDecoration (
//     color:  const Color(0xffffffff),
//     borderRadius:  BorderRadius.circular(16),
//     boxShadow:  [
//     const BoxShadow(
//     color:  Color(0x0c000000),
//     offset:  Offset(0, 3),
//     blurRadius:  7.5,
//     ),
//     ],
//     ),
//     child:
//     Container(
//     // donutchartQRu (5605:121240)
//     width:  double.infinity,
//     height:  double.infinity,
//     child:
//     Column(
//     crossAxisAlignment:  CrossAxisAlignment.center,
//     children:  [
//     Container(
//     // autogroup13eputT (VAdLULyAZLCG1HXcQo13eP)
//     margin:  const EdgeInsets.fromLTRB(0, 0, 0, 6),
//     width:  double.infinity,
//     height:  249,
//     child:
//     Stack(
//     children:  [
//     Positioned(
//     // donutchartyNX (I5605:121240;3415:47202)
//     left:  30.1784667969,
//     top:  29.8798828125,
//     child:
//     Container(
//     padding:  const EdgeInsets.fromLTRB(0, 8.12, 0, 0),
//     width:  231.75,
//     height:  216.12,
//     child:
//     Container(
//     // autogroupfygtD1y (VAdLuak7YNc6nNwy8fFygT)
//     width:  double.infinity,
//     height:  double.infinity,
//     child:
//     Stack(
//     children:  [
//     Positioned(
//     // ellipse71hSw (I5605:121240;3415:47203)
//     left:  12.3215332031,
//     top:  0,
//     child:
//     Align(
//     child:
//     SizedBox(
//     width:  208,
//     height:  208,
//     child:
//     Image.asset('assets/alfalah.png'),
//     ),
//     ),
//     ),
//     Positioned(
//     // ellipse76w6P (I5605:121240;3415:47204)
//     left:  12.3215332031,
//     top:  0,
//     child:
//     Align(
//     child:
//     SizedBox(
//     width:  208,
//     height:  208,
//     child:
//     Image.asset('assets/alfalah.png'),
//     ),
//     ),
//     ),
//     Positioned(
//     // ellipse74bAw (I5605:121240;3415:47205)
//     left:  12.3215332031,
//     top:  0,
//     child:
//     Align(
//     child:
//     SizedBox(
//     width:  208,
//     height:  208,
//     child:
//     Image.asset('assets/alfalah.png'),
//     ),
//     ),
//     ),
//     Positioned(
//     // ellipse72ddR (I5605:121240;3415:47206)
//     left:  12.3215332031,
//     top:  0,
//     child:
//     Align(
//     child:
//     SizedBox(
//     width:  208,
//     height:  208,
//     child:
//     Image.asset('assets/alfalah.png'),
//     ),
//     ),
//     ),
//     Positioned(
//     // ellipse73gLo (I5605:121240;3415:47207)
//     left:  12.3215332031,
//     top:  0,
//     child:
//     Align(
//     child:
//     SizedBox(
//     width:  208,
//     height:  208,
//     child:
//     Image.asset('assets/alfalah.png'),
//     ),
//     ),
//     ),
//     Positioned(
//     // ellipse75vkw (I5605:121240;3415:47208)
//     left:  12.3215332031,
//     top:  0,
//     child:
//     Align(
//     child:
//     SizedBox(
//     width:  208,
//     height:  208,
//     child:
//     Image.asset('assets/alfalah.png'),
//     ),
//     ),
//     ),
//     Positioned(
//     // frame1123P8j (I5605:121240;3415:47210)
//     left:  79.3215332031,
//     top:  85,
//     child:
//     Container(
//     width:  74,
//     height:  38,
//     child:
//     Column(
//     crossAxisAlignment:  CrossAxisAlignment.center,
//     children:  [
//     Container(
//     // bhdT8b (I5605:121240;3415:47211)
//     margin:  const EdgeInsets.fromLTRB(0, 0, 0, 2),
//     child:
//     RichText(
//     textAlign:  TextAlign.center,
//     text:
//     const TextSpan(
//     style:  TextStyle (
//     fontSize:  16,
//     fontWeight:  FontWeight.w600,
//     height:  1,
//     letterSpacing:  -0.400000006,
//     color:  Color(0xffe73c4e),
//     ),
//     children:  [
//     TextSpan(
//     text:  'PKR',
//     style:  TextStyle (
//     fontFamily:'Lato',
//     fontSize:  10,
//     fontWeight:  FontWeight.w600,
//     height:  1.4,
//     letterSpacing:  0.400000006,
//     color:  Color(0xffe73c4e),
//     ),
//     ),
//     TextSpan(
//     text:  '-',
//     style:  TextStyle (
//     fontFamily:'Lato',
//     fontSize:  14,
//     fontWeight:  FontWeight.w600,
//     height:  1.4285714286,
//     letterSpacing:  0.200000003,
//     color:  Color(0xffe73c4e),
//     ),
//     ),
//     TextSpan(
//     text:  '20,000',
//     style:  TextStyle (
//     fontFamily:'Lato',
//     fontSize:  14,
//     fontWeight:  FontWeight.w600,
//     height:  1.4285714286,
//     letterSpacing:  0.200000003,
//     color:  Color(0xffe73c4e),
//     ),
//     ),
//     ],
//     ),
//     ),
//     ),
//     const Text(
//     // stcphD (I5605:121240;3415:47212)
//     'EXPENSE',
//     textAlign:  TextAlign.center,
//     style:  TextStyle (
//     fontFamily: 'Lato',
//     fontSize:  12,
//     fontWeight:  FontWeight.w600,
//     height:  1.3333333333,
//     letterSpacing:  0.5,
//     color:  Color(0xff7a7a7a),
//     ),
//     ),
//     ],
//     ),
//     ),
//     ),
//     Positioned(
//     // line337gK (I5605:121240;3415:47213)
//     left:  188.8215332031,
//     top:  13.0294494629,
//     child:
//     Align(
//     child:
//     SizedBox(
//     width:  16.97,
//     height:  1,
//     child:
//     Container(
//     decoration:  const BoxDecoration (
//     color:  Color(0xffa6d0d0),
//     ),
//     ),
//     ),
//     ),
//     ),
//     Positioned(
//     // line38yCj (I5605:121240;3415:47218)
//     left:  22.8784179688,
//     top:  170.5439910889,
//     child:
//     Align(
//     child:
//     SizedBox(
//     width:  18.39,
//     height:  1,
//     child:
//     Container(
//     decoration:  const BoxDecoration (
//     color:  Color(0xffebbfaa),
//     ),
//     ),
//     ),
//     ),
//     ),
//     Positioned(
//     // line34Qoq (I5605:121240;3415:47214)
//     left:  210,
//     top:  148.974395752,
//     child:
//     Align(
//     child:
//     SizedBox(
//     width:  21.75,
//     height:  1,
//     child:
//     Container(
//     decoration:  const BoxDecoration (
//     color:  Color(0xffe9c7c1),
//     ),
//     ),
//     ),
//     ),
//     ),
//     Positioned(
//     // line37Tn7 (I5605:121240;3415:47217)
//     left:  155.1201171875,
//     top:  197.485824585,
//     child:
//     Align(
//     child:
//     SizedBox(
//     width:  10.14,
//     height:  1,
//     child:
//     Container(
//     decoration:  const BoxDecoration (
//     color:  Color(0xffd292aa),
//     ),
//     ),
//     ),
//     ),
//     ),
//     Positioned(
//     // line35WkP (I5605:121240;3415:47215)
//     left:  0,
//     top:  56.974395752,
//     child:
//     Align(
//     child:
//     SizedBox(
//     width:  21.75,
//     height:  1,
//     child:
//     Container(
//     decoration:  const BoxDecoration (
//     color:  Color(0xffcdda9f),
//     ),
//     ),
//     ),
//     ),
//     ),
//     ],
//     ),
//     ),
//     ),
//     ),
//     Positioned(
//     // frame1237xsH (I5605:121240;3415:47226)
//     left:  260,
//     top:  186,
//     child:
//     Align(
//     child:
//     SizedBox(
//     width:  32,
//     height:  32,
//     child:
//     Image.asset('assets/alfalah.png'),
//     ),
//     ),
//     ),
//     Positioned(
//     // frame1238bfM (I5605:121240;3415:47233)
//     left:  231,
//     top:  25,
//     child:
//     Align(
//     child:
//     SizedBox(
//     width:  32,
//     height:  32,
//     child:
//     Image.asset('assets/alfalah.png'),
//     ),
//     ),
//     ),
//     Positioned(
//     // frame1239qpb (I5605:121240;3415:47240)
//     left:  68,
//     top:  0,
//     child:
//     Align(
//     child:
//     SizedBox(
//     width:  32,
//     height:  32,
//     child:
//     Image.asset('assets/alfalah.png'),
//     ),
//     ),
//     ),
//     Positioned(
//     // frame1240Ucf (I5605:121240;3415:47247)
//     left:  0,
//     top:  72,
//     child:
//     Align(
//     child:
//     SizedBox(
//     width:  32,
//     height:  32,
//     child:
//     Image.asset('assets/alfalah.png'),
//     ),
//     ),
//     ),
//     Positioned(
//     // frame1241KtB (I5605:121240;3415:47254)
//     left:  24,
//     top:  217,
//     child:
//     Align(
//     child:
//     SizedBox(
//     width:  32,
//     height:  32,
//     child:
//     Image.asset('assets/alfalah.png'),
//     ),
//     ),
//     ),
//     ],
//     ),
//     ),
//     Container(
//     // frame1236mEP (I5605:121240;3415:47225)
//     margin:  const EdgeInsets.fromLTRB(114, 0, 0, 0),
//     width:  32,
//     height:  32,
//     child:
//     Image.asset('assets/alfalah.png'),
//     ),
//     ],
//     ),
//     ),
//     ),
//     ],
//     ),
//     ),
//     Container(
//     // yourtransactionsQHM (5605:121241)
//     width:  double.infinity,
//     child:
//     Column(
//     crossAxisAlignment:  CrossAxisAlignment.center,
//     children:  [
//     Container(
//     // sectionheadingHrw (I5605:121241;3404:37811)
//     margin:  const EdgeInsets.fromLTRB(0, 0, 0, 16),
//     width:  double.infinity,
//     height:  48,
//     child:
//     Row(
//     crossAxisAlignment:  CrossAxisAlignment.center,
//     children:  [
//     Container(
//     // frame1234Mbu (I5605:121241;3404:37811;3405:38982)
//     margin:  const EdgeInsets.fromLTRB(0, 0, 103, 0),
//     width:  165,
//     height:  double.infinity,
//     child:
//     Column(
//     crossAxisAlignment:  CrossAxisAlignment.start,
//     children:  [
//     Container(
//     // frame11892xw (I5605:121241;3404:37811;3405:38984)
//     margin:  const EdgeInsets.fromLTRB(0, 0, 0, 7),
//     width:  double.infinity,
//     height:  25,
//     child:
//     const Text(
//     'Your Transactions',
//     style:  TextStyle (
//     fontFamily: 'Lato',
//     fontSize:  20,
//     fontWeight:  FontWeight.w600,
//     height:  1.2,
//     color:  Color(0xff2d2d2d),
//     ),
//     ),
//     ),
//     const Text(
//     // myinsightsqvP (I5605:121241;3404:37811;3405:38987)
//     'Monthly Transactions: 5',
//     style:  TextStyle (
//     fontFamily:'Lato',
//     fontSize:  12,
//     fontWeight:  FontWeight.w600,
//     height:  1.3333333333,
//     letterSpacing:  0.5,
//     color:  Color(0xff757575),
//     ),
//     ),
//     ],
//     ),
//     ),
//     Container(
//     // label7su (I5605:121241;3404:37811;3405:38991)
//     margin:  const EdgeInsets.fromLTRB(0, 0, 0, 0),
//     child:
//     const Text(
//     'PKR - 8,678',
//     textAlign:  TextAlign.right,
//     style:  TextStyle (
//     fontFamily:'Lato',
//     fontSize:  14,
//     fontWeight:  FontWeight.w600,
//     height:  1.4285714286,
//     letterSpacing:  0.1000000015,
//     color:  Color(0xff757575),
//     ),
//     ),
//     ),
//     ],
//     ),
//     ),
//     Container(
//     // frame1216kR5 (I5605:121241;3404:37812)
//     padding:  const EdgeInsets.fromLTRB(16, 16, 16, 16),
//     width:  double.infinity,
//     height:  380,
//     decoration:  BoxDecoration (
//     color:  const Color(0xffffffff),
//     borderRadius:  BorderRadius.circular(16),
//     boxShadow:  [
//     const BoxShadow(
//     color:  Color(0x0c000000),
//     offset:  Offset(0, 3),
//     blurRadius:  7.5,
//     ),
//     ],
//     ),
//     child:
//     Container(
//     // frame1215Mvf (I5605:121241;3404:37814)
//     width:  double.infinity,
//     height:  double.infinity,
//     child:
//     Column(
//     crossAxisAlignment:  CrossAxisAlignment.center,
//     children:  [
//     Container(
//     // frame1193Fm9 (I5605:121241;3404:37815;3246:22313)
//     width:  double.infinity,
//     height:  48,
//     child:
//     Row(
//     crossAxisAlignment:  CrossAxisAlignment.center,
//     children:  [
//     Container(
//     // group802MZH (I5605:121241;3404:37815;3246:22314)
//     margin:  const EdgeInsets.fromLTRB(0, 0, 12, 0),
//     width:  48,
//     height:  48,
//     child:
//     Image.asset('assets/alfalah.png'),
//     ),
//     Container(
//     // frame1192bTd (I5605:121241;3404:37815;3246:22317)
//     margin:  const EdgeInsets.fromLTRB(0, 4, 0, 4),
//     width:  251,
//     height:  double.infinity,
//     child:
//     Column(
//     crossAxisAlignment:  CrossAxisAlignment.center,
//     children:  [
//     Container(
//     // frame1190sAF (I5605:121241;3404:37815;3246:22318)
//     margin:  const EdgeInsets.fromLTRB(0, 0, 0.2, 6),
//     width:  double.infinity,
//     height:  20,
//     child:
//     Row(
//     crossAxisAlignment:  CrossAxisAlignment.center,
//     children:  [
//     Container(
//     // frame1189LZd (I5605:121241;3404:37815;3246:22319)
//     margin:  const EdgeInsets.fromLTRB(0, 2, 128, 2),
//     width:  56.8,
//     height:  double.infinity,
//     child:
//     const Text(
//     'Travel',
//     style:  TextStyle (
//     fontFamily: 'Lato',
//     fontSize:  12,
//     fontWeight:  FontWeight.w500,
//     height:  1.3333333333,
//     letterSpacing:  0.400000006,
//     color:  Color(0xff2d2d2d),
//     ),
//     ),
//     ),
//     RichText(
//     // bhdMjd (I5605:121241;3404:37815;3246:22326)
//     textAlign:  TextAlign.right,
//     text:
//     const TextSpan(
//     style:  TextStyle (
//     fontFamily: 'Lato',
//     fontSize:  14,
//     fontWeight:  FontWeight.w500,
//     height:  1.4285714286,
//     letterSpacing:  0.25,
//     color:  Color(0xffe42538),
//     ),
//     children:  [
//     TextSpan(
//     text:  'PKR',
//     style:  TextStyle (
//     fontFamily: 'Lato',
//     fontSize:  10,
//     fontWeight:  FontWeight.w600,
//     height:  1.4,
//     letterSpacing:  0.400000006,
//     color:  Color(0xffe42538),
//     ),
//     ),
//     TextSpan(
//     text:  ' ',
//     style:  TextStyle (
//     fontFamily:'Lato',
//     fontSize:  14,
//     fontWeight:  FontWeight.w500,
//     height:  1.4285714286,
//     letterSpacing:  0.25,
//     color:  Color(0xffe42538),
//     ),
//     ),
//     TextSpan(
//     text:  '- ',
//     style:  TextStyle (
//     fontFamily:'Lato',
//     fontSize:  14,
//     fontWeight:  FontWeight.w600,
//     height:  1.4285714286,
//     letterSpacing:  0.200000003,
//     color:  Color(0xffe42538),
//     ),
//     ),
//     TextSpan(
//     text:  '2500',
//     style:  TextStyle (
//     fontFamily:'Lato',
//     fontSize:  14,
//     fontWeight:  FontWeight.w600,
//     height:  1.4285714286,
//     letterSpacing:  0.200000003,
//     color:  Color(0xffe42538),
//     ),
//     ),
//     ],
//     ),
//     ),
//     ],
//     ),
//     ),
//     Container(
//     // frame1191RoM (I5605:121241;3404:37815;3246:22327)
//     width:  double.infinity,
//     child:
//     Row(
//     crossAxisAlignment:  CrossAxisAlignment.center,
//     children:  [
//     Container(
//     // starbuckscoffeewmh (I5605:121241;3404:37815;3246:22328)
//     margin:  const EdgeInsets.fromLTRB(0, 0, 65, 0),
//     child:
//     const Text(
//     'Telenor Microfinance Bank',
//     style:  TextStyle (
//     fontFamily:'Lato',
//     fontSize:  10,
//     fontWeight:  FontWeight.w600,
//     height:  1.4,
//     letterSpacing:  0.400000006,
//     color:  Color(0xff757575),
//     ),
//     ),
//     ),
//     const Text(
//     // starbuckscoffeezEB (I5605:121241;3404:37815;3246:22329)
//     '10 Jul 2021',
//     textAlign:  TextAlign.right,
//     style:  TextStyle (
//     fontFamily:'Lato',
//     fontSize:  10,
//     fontWeight:  FontWeight.w600,
//     height:  1.4,
//     letterSpacing:  0.400000006,
//     color:  Color(0xff757575),
//     ),
//     ),
//     ],
//     ),
//     ),
//     ],
//     ),
//     ),
//     ],
//     ),
//     ),
//     const SizedBox(
//     height:  12,
//     ),
//     Container(
//     // frame1193EuD (I5605:121241;3404:37816;3246:22313)
//     width:  double.infinity,
//     height:  48,
//     child:
//     Row(
//     crossAxisAlignment:  CrossAxisAlignment.center,
//     children:  [
//     Container(
//     // group802kMm (I5605:121241;3404:37816;3246:22314)
//     margin:  const EdgeInsets.fromLTRB(0, 0, 12, 0),
//     width:  48,
//     height:  48,
//     child:
//     Image.asset('assets/alfalah.png'),
//     ),
//     Container(
//     // frame1192zmu (I5605:121241;3404:37816;3246:22317)
//     margin:  const EdgeInsets.fromLTRB(0, 4, 0, 4),
//     width:  251,
//     height:  double.infinity,
//     child:
//     Column(
//     crossAxisAlignment:  CrossAxisAlignment.center,
//     children:  [
//     Container(
//     // frame1190GjR (I5605:121241;3404:37816;3246:22318)
//     margin:  const EdgeInsets.fromLTRB(0, 0, 0.2, 6),
//     width:  double.infinity,
//     height:  20,
//     child:
//     Row(
//     crossAxisAlignment:  CrossAxisAlignment.center,
//     children:  [
//     Container(
//     // frame1189xMM (I5605:121241;3404:37816;3246:22319)
//     margin:  const EdgeInsets.fromLTRB(0, 2, 128, 2),
//     width:  56.8,
//     height:  double.infinity,
//     child:
//     const Text(
//     'Travel',
//     style:  TextStyle (
//     fontFamily:'Lato',
//     fontSize:  12,
//     fontWeight:  FontWeight.w500,
//     height:  1.3333333333,
//     letterSpacing:  0.400000006,
//     color:  Color(0xff2d2d2d),
//     ),
//     ),
//     ),
//     RichText(
//     // bhdNR5 (I5605:121241;3404:37816;3246:22326)
//     textAlign:  TextAlign.right,
//     text:
//     const TextSpan(
//     style:  TextStyle (
//     fontFamily:'Lato',
//     fontSize:  14,
//     fontWeight:  FontWeight.w500,
//     height:  1.4285714286,
//     letterSpacing:  0.25,
//     color:  Color(0xffe42538),
//     ),
//     children:  [
//     TextSpan(
//     text:  'PKR',
//     style:  TextStyle (
//     fontFamily:'Lato',
//     fontSize:  10,
//     fontWeight:  FontWeight.w600,
//     height:  1.4,
//     letterSpacing:  0.400000006,
//     color:  Color(0xffe42538),
//     ),
//     ),
//     TextSpan(
//     text:  ' ',
//     style:  TextStyle (
//     fontFamily:'Lato',
//     fontSize:  14,
//     fontWeight:  FontWeight.w500,
//     height:  1.4285714286,
//     letterSpacing:  0.25,
//     color:  Color(0xffe42538),
//     ),
//     ),
//     TextSpan(
//     text:  '- ',
//     style:  TextStyle (
//     fontFamily: 'Lato',
//     fontSize:  14,
//     fontWeight:  FontWeight.w600,
//     height:  1.4285714286,
//     letterSpacing:  0.200000003,
//     color:  Color(0xffe42538),
//     ),
//     ),
//     TextSpan(
//     text:  '2500',
//     style:  TextStyle (
//     fontFamily: 'Lato',
//     fontSize:  14,
//     fontWeight:  FontWeight.w600,
//     height:  1.4285714286,
//     letterSpacing:  0.200000003,
//     color:  Color(0xffe42538),
//     ),
//     ),
//     ],
//     ),
//     ),
//     ],
//     ),
//     ),
//     Container(
//     // frame11915PM (I5605:121241;3404:37816;3246:22327)
//     width:  double.infinity,
//     child:
//     Row(
//     crossAxisAlignment:  CrossAxisAlignment.center,
//     children:  [
//     Container(
//     // starbuckscoffeebcb (I5605:121241;3404:37816;3246:22328)
//     margin:  const EdgeInsets.fromLTRB(0, 0, 65, 0),
//     child:
//     const Text(
//     'Telenor Microfinance Bank',
//     style:  TextStyle (
//     fontFamily:'Lato',
//     fontSize:  10,
//     fontWeight:  FontWeight.w600,
//     height:  1.4,
//     letterSpacing:  0.400000006,
//     color:  Color(0xff757575),
//     ),
//     ),
//     ),
//     const Text(
//     // starbuckscoffeer2j (I5605:121241;3404:37816;3246:22329)
//     '10 Jul 2021',
//     textAlign:  TextAlign.right,
//     style:  TextStyle (
//     fontFamily: 'Lato',
//     fontSize:  10,
//     fontWeight:  FontWeight.w600,
//     height:  1.4,
//     letterSpacing:  0.400000006,
//     color:  Color(0xff757575),
//     ),
//     ),
//     ],
//     ),
//     ),
//     ],
//     ),
//     ),
//     ],
//     ),
//     ),
//     const SizedBox(
//     height:  12,
//     ),
//     Container(
//     // frame1193i4w (I5605:121241;3404:37817;3246:22313)
//     width:  double.infinity,
//     height:  48,
//     child:
//     Row(
//     crossAxisAlignment:  CrossAxisAlignment.center,
//     children:  [
//     Container(
//     // group8022LX (I5605:121241;3404:37817;3246:22314)
//     margin:  const EdgeInsets.fromLTRB(0, 0, 12, 0),
//     width:  48,
//     height:  48,
//     child:
//     Image.asset('assets/alfalah.png'),
//     ),
//     Container(
//     // frame1192Tgj (I5605:121241;3404:37817;3246:22317)
//     margin:  const EdgeInsets.fromLTRB(0, 4, 0, 4),
//     width:  251,
//     height:  double.infinity,
//     child:
//     Column(
//     crossAxisAlignment:  CrossAxisAlignment.center,
//     children:  [
//     Container(
//     // frame1190YiB (I5605:121241;3404:37817;3246:22318)
//     margin:  const EdgeInsets.fromLTRB(0, 0, 0.2, 6),
//     width:  double.infinity,
//     height:  20,
//     child:
//     Row(
//     crossAxisAlignment:  CrossAxisAlignment.center,
//     children:  [
//     Container(
//     // frame1189R1H (I5605:121241;3404:37817;3246:22319)
//     margin:  const EdgeInsets.fromLTRB(0, 2, 101.8, 2),
//     width:  83,
//     height:  double.infinity,
//     child:
//     const Center(
//     child:
//     Text(
//     'Entertainment',
//     style:  TextStyle (
//     fontFamily: 'Lato',
//     fontSize:  12,
//     fontWeight:  FontWeight.w500,
//     height:  1.3333333333,
//     letterSpacing:  0.400000006,
//     color:  Color(0xff2d2d2d),
//     ),
//     ),
//     ),
//     ),
//     RichText(
//     // bhdpJK (I5605:121241;3404:37817;3246:22326)
//     textAlign:  TextAlign.right,
//     text:
//     const TextSpan(
//     style:  TextStyle (
//     fontFamily:'Lato',
//     fontSize:  14,
//     fontWeight:  FontWeight.w500,
//     height:  1.4285714286,
//     letterSpacing:  0.25,
//     color:  Color(0xffe42538),
//     ),
//     children:  [
//     TextSpan(
//     text:  'PKR',
//     style:  TextStyle (
//     fontFamily:'Lato',
//     fontSize:  10,
//     fontWeight:  FontWeight.w600,
//     height:  1.4,
//     letterSpacing:  0.400000006,
//     color:  Color(0xffe42538),
//     ),
//     ),
//     TextSpan(
//     text:  '- ',
//     style:  TextStyle (
//     fontFamily: 'Lato',
//     fontSize:  14,
//     fontWeight:  FontWeight.w600,
//     height:  1.4285714286,
//     letterSpacing:  0.200000003,
//     color:  Color(0xffe42538),
//     ),
//     ),
//     TextSpan(
//     text:  '2500',
//     style:  TextStyle (
//     fontFamily:'Lato',
//     fontSize:  14,
//     fontWeight:  FontWeight.w600,
//     height:  1.4285714286,
//     letterSpacing:  0.200000003,
//     color:  Color(0xffe42538),
//     ),
//     ),
//     ],
//     ),
//     ),
//     ],
//     ),
//     ),
//     Container(
//     // frame1191USj (I5605:121241;3404:37817;3246:22327)
//     width:  double.infinity,
//     child:
//     Row(
//     crossAxisAlignment:  CrossAxisAlignment.center,
//     children:  [
//     Container(
//     // starbuckscoffeePpb (I5605:121241;3404:37817;3246:22328)
//     margin:  const EdgeInsets.fromLTRB(0, 0, 65, 0),
//     child:
//     const Text(
//     'Telenor Microfinance Bank',
//     style:  TextStyle (
//     fontFamily:'Lato',
//     fontSize:  10,
//     fontWeight:  FontWeight.w600,
//     height:  1.4,
//     letterSpacing:  0.400000006,
//     color:  Color(0xff757575),
//     ),
//     ),
//     ),
//     const Text(
//     // starbuckscoffeeqRh (I5605:121241;3404:37817;3246:22329)
//     '10 Jul 2021',
//     textAlign:  TextAlign.right,
//     style:  TextStyle (
//     fontFamily:'Lato',
//     fontSize:  10,
//     fontWeight:  FontWeight.w600,
//     height:  1.4,
//     letterSpacing:  0.400000006,
//     color:  Color(0xff757575),
//     ),
//     ),
//     ],
//     ),
//     ),
//     ],
//     ),
//     ),
//     ],
//     ),
//     ),
//     const SizedBox(
//     height:  12,
//     ),
//     Container(
//     // frame1193tes (I5605:121241;3404:37909;3246:22313)
//     width:  double.infinity,
//     height:  48,
//     child:
//     Row(
//     crossAxisAlignment:  CrossAxisAlignment.center,
//     children:  [
//     Container(
//     // group802oG3 (I5605:121241;3404:37909;3246:22314)
//     margin:  const EdgeInsets.fromLTRB(0, 0, 12, 0),
//     width:  48,
//     height:  48,
//     child:
//     Image.asset('assets/alfalah.png'),
//     ),
//     Container(
//     // frame1192EMM (I5605:121241;3404:37909;3246:22317)
//     margin:  const EdgeInsets.fromLTRB(0, 4, 0, 4),
//     width:  251,
//     height:  double.infinity,
//     child:
//     Column(
//     crossAxisAlignment:  CrossAxisAlignment.center,
//     children:  [
//     Container(
//     // frame1190uyH (I5605:121241;3404:37909;3246:22318)
//     margin:  const EdgeInsets.fromLTRB(0, 0, 0.2, 6),
//     width:  double.infinity,
//     height:  20,
//     child:
//     Row(
//     crossAxisAlignment:  CrossAxisAlignment.center,
//     children:  [
//     Container(
//     // frame1189yiF (I5605:121241;3404:37909;3246:22319)
//     margin:  const EdgeInsets.fromLTRB(0, 2, 101.8, 2),
//     width:  83,
//     height:  double.infinity,
//     child:
//     const Center(
//     child:
//     Text(
//     'Entertainment',
//     style:  TextStyle (
//     fontFamily: 'Lato',
//     fontSize:  12,
//     fontWeight:  FontWeight.w500,
//     height:  1.3333333333,
//     letterSpacing:  0.400000006,
//     color:  Color(0xff2d2d2d),
//     ),
//     ),
//     ),
//     ),
//     RichText(
//     // bhdy5y (I5605:121241;3404:37909;3246:22326)
//     textAlign:  TextAlign.right,
//     text:
//     const TextSpan(
//     style:  TextStyle (
//     fontFamily:'Lato',
//     fontSize:  14,
//     fontWeight:  FontWeight.w500,
//     height:  1.4285714286,
//     letterSpacing:  0.25,
//     color:  Color(0xffe42538),
//     ),
//     children:  [
//     TextSpan(
//     text:  'PKR',
//     style:  TextStyle (
//     fontFamily: 'Lato',
//     fontSize:  10,
//     fontWeight:  FontWeight.w600,
//     height:  1.4,
//     letterSpacing:  0.400000006,
//     color:  Color(0xffe42538),
//     ),
//     ),
//     TextSpan(
//     text:  ' ',
//     style:  TextStyle (
//     fontFamily: 'Lato',
//     fontSize:  14,
//     fontWeight:  FontWeight.w500,
//     height:  1.4285714286,
//     letterSpacing:  0.25,
//     color:  Color(0xffe42538),
//     ),
//     ),
//     TextSpan(
//     text:  '- ',
//     style:  TextStyle (
//     fontFamily:'Lato',
//     fontSize:  14,
//     fontWeight:  FontWeight.w600,
//     height:  1.4285714286,
//     letterSpacing:  0.200000003,
//     color:  Color(0xffe42538),
//     ),
//     ),
//     TextSpan(
//     text:  '2500',
//     style:  TextStyle (
//     fontFamily: 'Lato',
//     fontSize:  14,
//     fontWeight:  FontWeight.w600,
//     height:  1.4285714286,
//     letterSpacing:  0.200000003,
//     color:  Color(0xffe42538),
//     ),
//     ),
//     ],
//     ),
//     ),
//     ],
//     ),
//     ),
//     Container(
//     // frame1191eFy (I5605:121241;3404:37909;3246:22327)
//     width:  double.infinity,
//     child:
//     Row(
//     crossAxisAlignment:  CrossAxisAlignment.center,
//     children:  [
//     Container(
//     // starbuckscoffeexXZ (I5605:121241;3404:37909;3246:22328)
//     margin:  const EdgeInsets.fromLTRB(0, 0, 65, 0),
//     child:
//     const Text(
//     'Telenor Microfinance Bank',
//     style:  TextStyle (
//     fontFamily: 'Lato',
//     fontSize:  10,
//     fontWeight:  FontWeight.w600,
//     height:  1.4,
//     letterSpacing:  0.400000006,
//     color:  Color(0xff757575),
//     ),
//     ),
//     ),
//     const Text(
//     // starbuckscoffeep3y (I5605:121241;3404:37909;3246:22329)
//     '10 Jul 2021',
//     textAlign:  TextAlign.right,
//     style:  TextStyle (
//     fontFamily: 'Lato',
//     fontSize:  10,
//     fontWeight:  FontWeight.w600,
//     height:  1.4,
//     letterSpacing:  0.400000006,
//     color:  Color(0xff757575),
//     ),
//     ),
//     ],
//     ),
//     ),
//     ],
//     ),
//     ),
//     ],
//     ),
//     ),
//     const SizedBox(
//     height:  12,
//     ),
//     Container(
//     // frame1193GAs (I5605:121241;3404:37938;3246:22313)
//     width:  double.infinity,
//     height:  48,
//     child:
//     Row(
//     crossAxisAlignment:  CrossAxisAlignment.center,
//     children:  [
//     Container(
//     // group802yLB (I5605:121241;3404:37938;3246:22314)
//     margin:  const EdgeInsets.fromLTRB(0, 0, 12, 0),
//     width:  48,
//     height:  48,
//     child:
//     Image.asset('assets/alfalah.png'),
//     ),
//     Container(
//     // frame119223Z (I5605:121241;3404:37938;3246:22317)
//     margin:  const EdgeInsets.fromLTRB(0, 4, 0, 4),
//     width:  251,
//     height:  double.infinity,
//     child:
//     Column(
//     crossAxisAlignment:  CrossAxisAlignment.center,
//     children:  [
//     Container(
//     // frame1190tbZ (I5605:121241;3404:37938;3246:22318)
//     margin:  const EdgeInsets.fromLTRB(0, 0, 0.2, 6),
//     width:  double.infinity,
//     height:  20,
//     child:
//     Row(
//     crossAxisAlignment:  CrossAxisAlignment.center,
//     children:  [
//     Container(
//     // frame1189Mzw (I5605:121241;3404:37938;3246:22319)
//     margin:  const EdgeInsets.fromLTRB(0, 2, 101.8, 2),
//     width:  83,
//     height:  double.infinity,
//     child:
//     const Center(
//     child:
//     Text(
//     'Entertainment',
//     style:  TextStyle (
//     fontFamily: 'Lato',
//     fontSize:  12,
//     fontWeight:  FontWeight.w500,
//     height:  1.3333333333,
//     letterSpacing:  0.400000006,
//     color:  Color(0xff2d2d2d),
//     ),
//     ),
//     ),
//     ),
//     RichText(
//     // bhd9fu (I5605:121241;3404:37938;3246:22326)
//     textAlign:  TextAlign.right,
//     text:
//     TextSpan(
//     style:  const TextStyle (
//     fontFamily: 'Lato',
//     fontSize:  14,
//     fontWeight:  FontWeight.w500,
//     height:  1.4285714286,
//     letterSpacing:  0.25,
//     color:  Color(0xffe42538),
//     ),
//     children:  [
//     const TextSpan(
//     text:  'PKR',
//     style:  TextStyle (
//     fontFamily: 'Lato',
//     fontSize:  10,
//     fontWeight:  FontWeight.w600,
//     height:  1.4,
//     letterSpacing:  0.400000006,
//     color:  Color(0xffe42538),
//     ),
//     ),
//     const TextSpan(
//     text:  ' ',
//     style:  TextStyle (
//     fontFamily:'Lato',
//     fontSize:  14,
//     fontWeight:  FontWeight.w500,
//     height:  1.4285714286,
//     letterSpacing:  0.25,
//     color:  Color(0xffe42538),
//     ),
//     ),
//     TextSpan(
//     text:  '- ',
//     style:  TextStyle (
//     fontFamily: 'Lato',
//     fontSize:  14,
//     fontWeight:  FontWeight.w600,
//     height:  1.4285714286,
//     letterSpacing:  0.200000003,
//     color:  Color(0xffe42538),
//     ),
//     ),
//     const TextSpan(
//     text:  '2500',
//     style:  TextStyle (
//     fontFamily: 'Lato',
//     fontSize:  14,
//     fontWeight:  FontWeight.w600,
//     height:  1.4285714286,
//     letterSpacing:  0.200000003,
//     color:  Color(0xffe42538),
//     ),
//     ),
//     ],
//     ),
//     ),
//     ],
//     ),
//     ),
//     Container(
//     // frame1191ea3 (I5605:121241;3404:37938;3246:22327)
//     width:  double.infinity,
//     child:
//     Row(
//     crossAxisAlignment:  CrossAxisAlignment.center,
//     children:  [
//     Container(
//     // starbuckscoffeeZBD (I5605:121241;3404:37938;3246:22328)
//     margin:  const EdgeInsets.fromLTRB(0, 0, 65, 0),
//     child:
//     const Text(
//     'Telenor Microfinance Bank',
//     style:  TextStyle (
//     fontFamily:'Lato',
//     fontSize:  10,
//     fontWeight:  FontWeight.w600,
//     height:  1.4,
//     letterSpacing:  0.400000006,
//     color:  Color(0xff757575),
//     ),
//     ),
//     ),
//     const Text(
//     // starbuckscoffeenZm (I5605:121241;3404:37938;3246:22329)
//     '10 Jul 2021',
//     textAlign:  TextAlign.right,
//     style:  TextStyle (
//     fontFamily: 'Lato',
//     fontSize:  10,
//     fontWeight:  FontWeight.w600,
//     height:  1.4,
//     letterSpacing:  0.400000006,
//     color:  Color(0xff757575),
//     ),
//     ),
//     ],
//     ),
//     ),
//     ],
//     ),
//     ),
//     ],
//     ),
//     ),
//     const SizedBox(
//     height:  12,
//     ),
//     Container(
//     // frame1193EAs (I5605:121241;3404:37967;3246:22313)
//     width:  double.infinity,
//     height:  48,
//     child:
//     Row(
//     crossAxisAlignment:  CrossAxisAlignment.center,
//     children:  [
//     Container(
//     // group802vpP (I5605:121241;3404:37967;3246:22314)
//     margin:  const EdgeInsets.fromLTRB(0, 0, 12, 0),
//     width:  48,
//     height:  48,
//     child:
//     Image.asset('assets/alfalah.png'),
//     ),
//     Container(
//     // frame1192BVR (I5605:121241;3404:37967;3246:22317)
//     margin:  const EdgeInsets.fromLTRB(0, 4, 0, 4),
//     width:  251,
//     height:  double.infinity,
//     child:
//     Column(
//     crossAxisAlignment:  CrossAxisAlignment.center,
//     children:  [
//     Container(
//     // frame1190s7M (I5605:121241;3404:37967;3246:22318)
//     margin:  const EdgeInsets.fromLTRB(0, 0, 0.2, 6),
//     width:  double.infinity,
//     height:  20,
//     child:
//     Row(
//     crossAxisAlignment:  CrossAxisAlignment.center,
//     children:  [
//     Container(
//     // frame11899Km (I5605:121241;3404:37967;3246:22319)
//     margin:  const EdgeInsets.fromLTRB(0, 2, 101.8, 2),
//     width:  83,
//     height:  double.infinity,
//     child:
//     const Center(
//     child:
//     Text(
//     'Entertainment',
//     style:  TextStyle (
//     fontFamily: 'Lato',
//     fontSize:  12,
//     fontWeight:  FontWeight.w500,
//     height:  1.3333333333,
//     letterSpacing:  0.400000006,
//     color:  Color(0xff2d2d2d),
//     ),
//     ),
//     ),
//     ),
//     RichText(
//     // bhd9DH (I5605:121241;3404:37967;3246:22326)
//     textAlign:  TextAlign.right,
//     text:
//     const TextSpan(
//     style:  TextStyle (
//     fontFamily: 'Lato',
//     fontSize:  14,
//     fontWeight:  FontWeight.w500,
//     height:  1.4285714286,
//     letterSpacing:  0.25,
//     color:  Color(0xffe42538),
//     ),
//     children:  [
//     TextSpan(
//     text:  'PKR',
//     style:  TextStyle (
//     fontFamily:'Lato',
//     fontSize:  10,
//     fontWeight:  FontWeight.w600,
//     height:  1.4,
//     letterSpacing:  0.400000006,
//     color:  Color(0xffe42538),
//     ),
//     ),
//     TextSpan(
//     text:  ' ',
//     style:  TextStyle (
//     fontFamily: 'Lato',
//     fontSize:  14,
//     fontWeight:  FontWeight.w500,
//     height:  1.4285714286,
//     letterSpacing:  0.25,
//     color:  Color(0xffe42538),
//     ),
//     ),
//     TextSpan(
//     text:  '- ',
//     style:  TextStyle (
//     fontFamily:'Lato',
//     fontSize:  14,
//     fontWeight:  FontWeight.w600,
//     height:  1.4285714286,
//     letterSpacing:  0.200000003,
//     color:  Color(0xffe42538),
//     ),
//     ),
//     TextSpan(
//     text:  '2500',
//     style:  TextStyle (
//     fontFamily:  'Lato',
//     fontSize:  14,
//     fontWeight:  FontWeight.w600,
//     height:  1.4285714286,
//     letterSpacing:  0.200000003,
//     color:  Color(0xffe42538),
//     ),
//     ),
//     ],
//     ),
//     ),
//     ],
//     ),
//     ),
//     Container(
//     // frame1191bQ3 (I5605:121241;3404:37967;3246:22327)
//     width:  double.infinity,
//     child:
//     Row(
//     crossAxisAlignment:  CrossAxisAlignment.center,
//     children:  [
//     Container(
//     // starbuckscoffeeWmu (I5605:121241;3404:37967;3246:22328)
//     margin:  const EdgeInsets.fromLTRB(0, 0, 65, 0),
//     child:
//     const Text(
//     'Telenor Microfinance Bank',
//     style:  TextStyle (
//     fontFamily: 'Lato',
//     fontSize:  10,
//     fontWeight:  FontWeight.w600,
//     height:  1.4,
//     letterSpacing:  0.400000006,
//     color:  Color(0xff757575),
//     ),
//     ),
//     ),
//     const Text(
//     // starbuckscoffeexto (I5605:121241;3404:37967;3246:22329)
//     '10 Jul 2021',
//     textAlign:  TextAlign.right,
//     style:  TextStyle (
//     fontFamily: 'Lato',
//     fontSize:  10,
//     fontWeight:  FontWeight.w600,
//     height:  1.4,
//     letterSpacing:  0.400000006,
//     color:  Color(0xff757575),
//     ),
//     ),
//     ],
//     ),
//     ),
//     ],
//     ),
//     ),
//     ],
//     ),
//     ),
//     ],
//     ),
//     ),
//     ),
//     ],
//     ),
//     ),
//     ],
//     ),
//     ),
//     ),
//     ],
//     ),
//     ),
//     Opacity(
//     // accountsavailablebalancedzw (5605:121226)
//     opacity:  0.5,
//     child:
//     Container(
//     margin:  const EdgeInsets.fromLTRB(0, 25, 0, 0),
//     padding:  const EdgeInsets.fromLTRB(21.88, 21.88, 21.04, 13.91),
//     width:  218,
//     height:  106,
//     decoration:  BoxDecoration (
//     color:  const Color(0xff4799a6),
//     borderRadius:  BorderRadius.circular(13.6774177551),
//     image:  DecorationImage (
//     fit:  BoxFit.cover,
//     image:  AssetImage('assets/your_image_asset.png'),
//     ),
//     boxShadow:  [
//     const BoxShadow(
//     color:  Color(0x0c000000),
//     offset:  Offset(0, 2.051612854),
//     blurRadius:  5.1290316582,
//     ),
//     ],
//     ),
//     child:
//     Container(
//     // frame1121U8P (I5605:121226;3203:21604)
//     width:  double.infinity,
//     height:  double.infinity,
//     child:
//     Stack(
//     children:  [
//     Positioned(
//     // frame1118yqq (I5605:121226;3203:21370)
//     left:  0,
//     top:  0,
//     child:
//     Container(
//     width:  175.07,
//     height:  24,
//     child:
//     Row(
//     crossAxisAlignment:  CrossAxisAlignment.start,
//     children:  [
//     Container(
//     // stcr8w (I5605:121226;1528:17655)
//     margin:  const EdgeInsets.fromLTRB(0, 0, 65.66, 0),
//     child:
//     const Text(
//     'Alfalah Bank',
//     style:  TextStyle (
//     fontFamily:'Lato',
//     fontSize:  16,
//     fontWeight:  FontWeight.w700,
//     height:  1.5,
//     letterSpacing:  0.1000000015,
//     color:  Color(0xffffffff),
//     ),
//     ),
//     ),
//     Container(
//     // frame6oy (I5605:121226;1528:17684)
//     margin:  const EdgeInsets.fromLTRB(0, 0.29, 0, 0),
//     width:  16.41,
//     height:  16.41,
//     child:
//     Image.asset('assets/alfalah.png'),
//     ),
//     ],
//     ),
//     ),
//     ),
//     Positioned(
//     // frame1120w3u (I5605:121226;3203:21492)
//     left:  0,
//     top:  22.7064819336,
//     child:
//     Container(
//     width:  175.07,
//     height:  47.5,
//     child:
//     Row(
//     crossAxisAlignment:  CrossAxisAlignment.center,
//     children:  [
//     Container(
//     // frame1119oM1 (I5605:121226;3203:21476)
//     margin:  const EdgeInsets.fromLTRB(0, 0, 1.04, 0),
//     width:  135.74,
//     height:  double.infinity,
//     child:
//     Stack(
//     children:  [
//     const Positioned(
//     // availabletospendUxw (I5605:121226;1528:17680)
//     left:  0,
//     top:  0,
//     child:
//     Align(
//     child:
//     SizedBox(
//     width:  109,
//     height:  16,
//     child:
//     Text(
//     'Available to Spend',
//     style:  TextStyle (
//     fontFamily: 'Lato',
//     fontSize:  12,
//     fontWeight:  FontWeight.w600,
//     height:  1.3333333333,
//     letterSpacing:  0.5,
//     color:  Color(0xffffffff),
//     ),
//     ),
//     ),
//     ),
//     ),
//     Positioned(
//     // frame770tWs (I5605:121226;1528:17681)
//     left:  0,
//     top:  7.5,
//     child:
//     Container(
//     width:  135.74,
//     height:  40,
//     child:
//     const Stack(
//     children:  [
//     Positioned(
//     // pkrZsu (I5605:121226;1528:17682)
//     left:  0,
//     top:  19,
//     child:
//     Align(
//     child:
//     SizedBox(
//     width:  24,
//     height:  14,
//     child:
//     Text(
//     'PKR ',
//     style:  TextStyle (
//     fontFamily:'Lato',
//     fontSize:  10,
//     fontWeight:  FontWeight.w600,
//     height:  1.4,
//     letterSpacing:  0.400000006,
//     color:  Color(0xffffffff),
//     ),
//     ),
//     ),
//     ),
//     ),
//     Positioned(
//     // bJo (I5605:121226;1528:17683)
//     left:  16.7354736328,
//     top:  0,
//     child:
//     Align(
//     child:
//     SizedBox(
//     width:  119,
//     height:  40,
//     child:
//     Text(
//     '250,000',
//     style:  TextStyle (
//     fontFamily: 'Lato',
//     fontSize:  32,
//     fontWeight:  FontWeight.w700,
//     height:  1.25,
//     color:  Color(0xffffffff),
//     ),
//     ),
//     ),
//     ),
//     ),
//     ],
//     ),
//     ),
//     ),
//     ],
//     ),
//     ),
//     Container(
//     // group7722f1 (I5605:121226;1528:17674)
//     margin:  const EdgeInsets.fromLTRB(0, 0, 0, 3.5),
//     width:  38.3,
//     height:  38.3,
//     child:
//     Image.asset('assets/alfalah.png'),
//     ),
//     ],
//     ),
//     ),
//     ),
//     ],
//     ),
//     ),
//     ),
//     ),
//     ],
//     ),
//     ),
//     Container(
//     // line4bh (I5605:121219;350:1244)
//     margin:  const EdgeInsets.fromLTRB(117, 0, 123, 0),
//     width:  double.infinity,
//     height:  5,
//     decoration:  BoxDecoration (
//     borderRadius:  BorderRadius.circular(100),
//     color:  const Color(0xff000000),
//     ),
//     ),
//     ],
//     ),
//     ),
//         ),
//     )
//     );
//
//   }
// }

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
                                      color: Color(0xFFBDEDF4),
                                      value: 16,
                                      titleStyle: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color:  Color(0xFFBDEDF4),
                                      ),
                                      badgeWidget: Image.asset('assets/pichart4.png'),
                                      // Adjust the badge (image) position to show it outside the chart
                                      badgePositionPercentageOffset: 1.6, // You can adjust this value
                                    ),
                                    PieChartSectionData(
                                      color:  Color(0xFF0387781),
                                      value: 14,
                                      titleStyle: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color:  Color(0xFF0387781),
                                      ),
                                      badgeWidget: Image.asset('assets/pichart6.png'),
                                      // Adjust the badge (image) position to show it outside the chart
                                      badgePositionPercentageOffset: 1.7, // You can adjust this value
                                    ),
                                    PieChartSectionData(
                                      color:  Color(0xFFADD4DA),
                                      value: 14,
                                      titleStyle: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color:  Color(0xFFADD4DA),
                                      ),
                                      badgeWidget: Image.asset('assets/pichart7.png'),
                                      // Adjust the badge (image) position to show it outside the chart
                                      badgePositionPercentageOffset: 1.6, // You can adjust this value
                                    ),
                                    PieChartSectionData(
                                      color:  Color(0xFF335A60),
                                      value: 11,
                                      titleStyle: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color:  Color(0xFF335A60),
                                      ),
                                      badgeWidget: Image.asset('assets/pichart8.png'),
                                      // Adjust the badge (image) position to show it outside the chart
                                      badgePositionPercentageOffset: 1.6, // You can adjust this value
                                    ),
                                    PieChartSectionData(
                                      color:  Color(0xFF41B3C4),
                                      value: 17,
                                      titleStyle: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color:  Color(0xFF41B3C4),
                                      ),
                                      badgeWidget: Image.asset('assets/pichart2.png'),
                                      // Adjust the badge (image) position to show it outside the chart
                                      badgePositionPercentageOffset: 1.7, // You can adjust this value
                                    ),
                                    PieChartSectionData(
                                      color:  Color(0xFF2E3D3F),
                                      value: 16,
                                      titleStyle: TextStyle(
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
                            Row(
                              children: [
                                const Text(
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
                      padding:  EdgeInsets.fromLTRB(16, 12, 16, 16),
                      width:  343,
                      decoration:  BoxDecoration (
                        color:  Color(0xffffffff),
                        borderRadius:  BorderRadius.circular(16),
                        boxShadow:  [
                          BoxShadow(
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
                              margin:  EdgeInsets.fromLTRB(0.5, 0, 0.5, 16),
                              padding:  EdgeInsets.fromLTRB(4, 0, 4, 0),
                              width:  double.infinity,
                              height:  44,
                              decoration:  BoxDecoration (
                                color:  Color(0xffeeeeee),
                                borderRadius:  BorderRadius.circular(10),
                              ),
                              child:
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // tabicw (I3313:28114;3302:38665;3302:38648)
                                    padding: EdgeInsets.fromLTRB(0, 6, 0, 6),
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
                                        border: Border.all(color: Color(0xffeeeeee)),
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      child: Center(
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
                                  SizedBox(
                                    width: 1,
                                  ),
                                  Container(
                                    // tabuxK (I3313:28114;3302:38665;3302:38651)
                                    padding: EdgeInsets.fromLTRB(0, 6, 0, 6),
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
                                        color: Color(0xffeeeeee),
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      child: Center(
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
                                  SizedBox(
                                    width: 1,
                                  ),
                                  Container(
                                    // tab8aB (I3313:28114;3302:38665;3302:38654)
                                    padding: EdgeInsets.fromLTRB(0, 6, 20, 6),
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
                                        color: Color(0xffeeeeee),
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      child: Center(
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
                                        margin:  EdgeInsets.fromLTRB(0, 0, 12, 0),
                                        width:  48,
                                        height:  48,
                                        child:
                                        Image.asset('assets/travel.png'),
                                      ),
                                      Container(
                                        // frame1192Z3D (I3313:28114;3302:38805;3246:22317)
                                        margin:  EdgeInsets.fromLTRB(0, 4, 0, 4),
                                        width:  251,
                                        height:  double.infinity,
                                        child:
                                        Column(
                                          crossAxisAlignment:  CrossAxisAlignment.center,
                                          children:  [
                                            Container(
                                              // frame1190GyD (I3313:28114;3302:38805;3246:22318)
                                              margin:  EdgeInsets.fromLTRB(0, 0, 0.2, 6),
                                              width:  double.infinity,
                                              height:  20,
                                              child:
                                              Row(
                                                crossAxisAlignment:  CrossAxisAlignment.center,
                                                children:  [
                                                  Container(
                                                    // frame1189zuD (I3313:28114;3302:38805;3246:22319)
                                                    margin:  EdgeInsets.fromLTRB(0, 2, 90, 2),
                                                    width:  56.8,
                                                    height:  double.infinity,
                                                    child:
                                                    Text(
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
                                                    TextSpan(
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
                                                    margin:  EdgeInsets.fromLTRB(0, 0, 15, 0),
                                                    child:
                                                    Text(
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
                                                  Text(
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
                                SizedBox(
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
                                        margin:  EdgeInsets.fromLTRB(0, 0, 12, 0),
                                        width:  48,
                                        height:  48,
                                        child:
                                        Image.asset('assets/bonus.png'),
                                      ),
                                      Container(
                                        // frame1192XLj (I3313:28114;3302:38806;3246:22335)
                                        margin:  EdgeInsets.fromLTRB(0, 4, 0, 4),
                                        width:  251,
                                        height:  double.infinity,
                                        child:
                                        Column(
                                          crossAxisAlignment:  CrossAxisAlignment.center,
                                          children:  [
                                            Container(
                                              // frame1190eRM (I3313:28114;3302:38806;3246:22336)
                                              margin:  EdgeInsets.fromLTRB(0, 0, 0.2, 6),
                                              width:  double.infinity,
                                              height:  20,
                                              child:
                                              Row(
                                                crossAxisAlignment:  CrossAxisAlignment.center,
                                                children:  [
                                                  Container(
                                                    // frame1189NcF (I3313:28114;3302:38806;3246:22337)
                                                    margin:  EdgeInsets.fromLTRB(0, 2, 90, 2),
                                                    width:  56.8,
                                                    height:  double.infinity,
                                                    child:
                                                    Text(
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
                                                    TextSpan(
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
                                                    margin:  EdgeInsets.fromLTRB(0, 0, 15, 0),
                                                    child:
                                                    Text(
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
                                                  Text(
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
                                SizedBox(
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
                                        margin:  EdgeInsets.fromLTRB(0, 0, 12, 0),
                                        width:  48,
                                        height:  48,
                                        child:
                                        Image.asset('assets/entertainment.png'),
                                      ),
                                      Container(
                                        // frame1192ggo (I3313:28114;3302:38807;3246:22317)
                                        margin:  EdgeInsets.fromLTRB(0, 4, 0, 4),
                                        width:  251,
                                        height:  double.infinity,
                                        child:
                                        Column(
                                          crossAxisAlignment:  CrossAxisAlignment.center,
                                          children:  [
                                            Container(
                                              // frame1190c4f (I3313:28114;3302:38807;3246:22318)
                                              margin:  EdgeInsets.fromLTRB(0, 0, 0.2, 6),
                                              width:  double.infinity,
                                              height:  20,
                                              child:
                                              Row(
                                                crossAxisAlignment:  CrossAxisAlignment.center,
                                                children:  [
                                                  Container(
                                                    // frame1189XSX (I3313:28114;3302:38807;3246:22319)
                                                    margin:  EdgeInsets.fromLTRB(0, 2, 70, 2),
                                                    width:  83,
                                                    height:  double.infinity,
                                                    child:
                                                    Center(
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
                                                    TextSpan(
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
                                                    margin:  EdgeInsets.fromLTRB(0, 0, 15, 0),
                                                    child:
                                                    Text(
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
                                                  Text(
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
                                    SizedBox(height: 10),
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
                                    SizedBox(height: 10),
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
                      padding:  EdgeInsets.fromLTRB(13.5, 13,0, 13),
                      width:  double.infinity,
                      height:  80,
                      decoration:  BoxDecoration (
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
                              padding:  EdgeInsets.fromLTRB(0, 5, 0, 2),
                              height:  double.infinity,
                              child:
                              Row(
                                crossAxisAlignment:  CrossAxisAlignment.center,
                                children:  [
                                  Container(
                                    // navigationbarbottomitemactiveU (I2236:19561;1398:15599)
                                    margin:  EdgeInsets.fromLTRB(0, 0, 20, 0),
                                    padding:  EdgeInsets.fromLTRB(0, 3.75, 0, 0),
                                    height:  double.infinity,
                                    child:
                                    Column(
                                      crossAxisAlignment:  CrossAxisAlignment.center,
                                      children:  [
                                        Container(
                                          // footerhomeYzj (I2236:19561;1398:15599;1398:15663)
                                          margin:  EdgeInsets.fromLTRB(0, 0, 0, 5.75),
                                          width:  20,
                                          height:  22.5,
                                          child:
                                          Image.asset('assets/dashboard.png'),
                                        ),
                                        Container(
                                          // labelZew (I2236:19561;1398:15599;1398:15664)
                                          margin:  EdgeInsets.fromLTRB(0, 0, 0, 1),
                                          child:
                                          Text(
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
                                    margin:  EdgeInsets.fromLTRB(0, 0, 0, 1),
                                    padding:  EdgeInsets.fromLTRB(0, 3.75, 0, 0),
                                    child:
                                    Column(
                                      crossAxisAlignment:  CrossAxisAlignment.center,
                                      children:  [
                                        Container(
                                          // footerinsightsL3R (I2236:19561;1398:15603;1398:15595)
                                          margin:  EdgeInsets.fromLTRB(0, 0, 0, 5.75),
                                          width:  22.5,
                                          height:  22.5,
                                          child:
                                          Image.asset('assets/insight.png',
                                              height: 30),
                                        ),
                                        Text(
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
                              padding: EdgeInsets.fromLTRB(18, 18, 18, 18),
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xff4799a6),
                                borderRadius: BorderRadius.circular(65),
                              ),
                              child: Center(
                                child: Icon(
                                  Icons.add, // Replace with the icon you want to use
                                  size: 18, // Specify the size of the icon
                                  color: Colors.white, // Specify the color of the icon
                                ),
                              ),
                            ),

                            Container(
                              // autogroupb1apPvo (TDhYwRxMR6g6wYnDLpb1AP)
                              padding:  EdgeInsets.fromLTRB(18, 5, 0, 3),
                              height:  double.infinity,
                              child:
                              Row(
                                crossAxisAlignment:  CrossAxisAlignment.center,
                                children:  [
                                  Container(
                                    // navigationbarbottomiteminactiv (I2236:19561;1398:15607)
                                    margin:  EdgeInsets.fromLTRB(0, 0, 38.5, 0),
                                    padding:  EdgeInsets.fromLTRB(0, 6.25, 0, 0),
                                    height:  double.infinity,
                                    child:
                                    Column(
                                      crossAxisAlignment:  CrossAxisAlignment.center,
                                      children:  [
                                        Container(
                                          // iconfooteraccountscYf (I2236:19561;1398:15607;1398:15595)
                                          margin:  EdgeInsets.fromLTRB(0, 0, 0, 8.25),
                                          width:  22.5,
                                          height:  17.5,
                                          child:
                                          Image.asset('assets/account.png'),
                                        ),
                                        Text(
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
                                    padding:  EdgeInsets.fromLTRB(0, 3.75, 0, 0),
                                    height:  double.infinity,
                                    child:
                                    Column(
                                      crossAxisAlignment:  CrossAxisAlignment.center,
                                      children:  [
                                        Container(
                                          // savings9wu (I2236:19561;1398:15611;1398:15595)
                                          margin:  EdgeInsets.fromLTRB(0.37, 0, 0, 5.75),
                                          width:  20.37,
                                          height:  22.5,
                                          child:
                                          Image.asset('assets/saving1.png'),
                                        ),
                                        Text(
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
                  ]
              ),
            ),

          ),

        )
    );

  }
}
