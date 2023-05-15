import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: const MyHomePage(title: 'Flutter App Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  // int _counter = 0;

  // void _incrementCounter() {
  //   setState(() {
  //     _counter++;
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: Padding(
            padding: const EdgeInsets.all(11),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.all(12),
                            child: Container(
                              margin: EdgeInsets.only(right: 14),
                              height: 200,
                              width: 400,
                              color: Colors.black,
                            ),
                            // Container(
                            //   margin: EdgeInsets.only(right: 14),
                            //   height: 200,
                            //   width: 400,
                            //   color: Colors.amber,
                            // ),
                            // Container(
                            //   margin: EdgeInsets.only(right: 14),
                            //   height: 200,
                            //   width: 400,
                            //   color: Colors.green,
                            // ),
                            // Container(
                            //   margin: EdgeInsets.only(right: 14),
                            //   height: 200,
                            //   width: 400,
                            //   color: Color.fromARGB(255, 1, 12, 1),
                            // ),
                            // Container(
                            //   margin: EdgeInsets.only(right: 14),
                            //   height: 200,
                            //   width: 400,
                            //   color: Color.fromARGB(255, 83, 0, 236),
                            // ),
                            // Container(
                            //   margin: EdgeInsets.only(right: 14),
                            //   height: 200,
                            //   width: 400,
                            //   color: Color.fromARGB(255, 26, 0, 12),
                            // ),
                            //  Container(
                            //   margin: EdgeInsets.only(right: 14),
                            //   height: 200,
                            //   width: 400,
                            //   color: Color.fromARGB(255, 182, 125, 151),
                            // ),)
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 14),
                    height: 200,
                    width: 1250,
                    color: Colors.black,
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 14),
                    height: 200,
                    width: 1250,
                    color: Colors.amber,
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 14),
                    height: 200,
                    width: 1250,
                    color: Colors.green,
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 14),
                    height: 200,
                    width: 1250,
                    color: Colors.grey,
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 14),
                    height: 200,
                    width: 1250,
                    color: Color.fromARGB(255, 192, 3, 3),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 14),
                    height: 200,
                    width: 1250,
                    color: Color.fromARGB(255, 2, 112, 79),
                  )
                ],
              ),
            ))
        // Center(
        //   child: InkWell(
        //     onDoubleTap: () {
        //       print('syed');
        //     },
        //     child: Container(
        //         height: 300,
        //         width: 700,
        //         color: Colors.amber,
        //         child: Center(
        //           child: InkWell(
        //               onTap: () {
        //                 print('object');
        //               },
        //               child: Text(
        //                 'console your data by click',
        //                 style: TextStyle(
        //                   fontSize: 35,
        //                 ),
        //               )),
        //         )),
        //   ),
        // )
        //  Container(
        //   height: 300,
        //   width: 1200,
        //   child: Column(
        //     children: [
        //       Row(
        //         mainAxisAlignment: MainAxisAlignment.spaceAround,
        //         children: [
        //           Text("data"),
        //           Text("data"),
        //           Text("data"),
        //           Text("data"),
        //           Text("data"),
        //         ],
        //       ),
        //       Row(
        //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //         children: [
        //           Text("months"),
        //           Text("months"),
        //           Text("months"),
        //           Text("months"),
        //           Text("months"),
        //         ],
        //       ),
        //       Row(
        //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //         children: [
        //           OutlinedButton(
        //             child: Text('umer'),
        //             onPressed: () {
        //               print("object");
        //             },
        //           ),
        //           OutlinedButton(
        //             child: Text('umer'),
        //             onPressed: () {
        //               print("object");
        //             },
        //           ),
        //           OutlinedButton(
        //             child: Text('umer'),
        //             onPressed: () {
        //               print("object");
        //             },
        //           ),
        //           OutlinedButton(
        //             child: Text('umer'),
        //             onPressed: () {
        //               print("object");
        //             },
        //           ),
        //           OutlinedButton(
        //             child: Text('umer'),
        //             onPressed: () {
        //               print("object");
        //             },
        //           ),
        //         ],
        //       ),
        //       Column(
        //         crossAxisAlignment: CrossAxisAlignment.center,
        //         children: [
        //           Text("jan"),
        //           Text("jan"),
        //           Text("jan"),
        //           Text("jan"),
        //         ],
        //       )
        //     ],
        //   ),
        // )
        // Container(
        //     height: 400,
        //     child: Center(
        //       child: Image.asset('assets/images/fluttericon.png'),
        //     )),
        );
    // Container(
    //       height: 400,
    //       child: Center(
    //         child: Image.asset('assets/images/reacticon.png'),
    //       )),
    // );
    // Center(
    //     child: TextButton(
    //   child: Text(
    //     "play now!!",
    //     style: TextStyle(
    //         color: Colors.blueGrey,
    //         backgroundColor: Color.fromARGB(255, 216, 216, 209),
    //         fontSize: 30),
    //   ),
    //   onPressed: () {
    //     print('haal e dil!!');
    //   },
    // )));
    // Center(
    //     child: ElevatedButton(
    //   child: Text(
    //     "play now!!",
    //     style: TextStyle(
    //         color: Colors.blueGrey,
    //         backgroundColor: Color.fromARGB(255, 216, 216, 209),
    //         fontSize: 30),
    //   ),
    //   onPressed: () {
    //     print('haal e dil!!');
    //   },
    // )));
    // Center(
    //     child: OutlinedButton(
    //   child: Text(
    //     "play now!!",
    //     style: TextStyle(
    //         color: Colors.blueGrey,
    //         backgroundColor: Color.fromARGB(255, 216, 216, 209),
    //         fontSize: 30),
    //   ),
    //   onPressed: () {
    //     print('haal e dil!!');
    //   },
    // )));
    // Center(
    //     child: Container(
    //   width: 500,
    //   height: 300,
    //   color: Colors.yellow,
    //   child: Center(
    //     child: Container(
    //         width: 250,
    //         height: 140,
    //         child: Text(
    //           "syed sheikh",
    //           style: TextStyle(
    //               fontSize: 50,
    //               color: Color.fromARGB(255, 50, 11, 156),
    //               fontWeight: FontWeight.w700,
    //               backgroundColor: Color.fromARGB(255, 97, 95, 5)),
    //         )),
    //   ),
    // ))
    //     TextButton(
    //   child: Text('click me!',
    //       style: TextStyle(
    //           fontSize: 20,
    //           backgroundColor: Color.fromARGB(255, 16, 218, 43),
    //           color: const Color.fromARGB(255, 102, 78, 5))),
    //   onPressed: () {
    //     print('object');
    //   },
    // )
    //     ElevatedButton(
    //   child: Text('click me!',
    //       style:
    //           TextStyle(fontSize: 40, color: Color.fromARGB(255, 0, 0, 0))),
    //   onPressed: () {
    //     print('object');
    //   },
    // )

    //     OutlinedButton(
    //   child: Text('click me!',
    //       style: TextStyle(
    //           fontSize: 40, color: Color.fromARGB(255, 2, 252, 36))),
    //   onPressed: () {
    //     print('object');
    //   },
    // ));
  }
}
