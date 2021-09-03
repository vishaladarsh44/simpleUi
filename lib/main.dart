import 'package:flutter/material.dart';
import 'package:simpleui/login/login.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

// ignore: use_key_in_widget_constructors
class MyApp extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const Align(
              alignment: Alignment.topLeft,
              child: Icon(Icons.menu),
            ),
            const Align(
              alignment: Alignment.topLeft,
              child: Text(
                'A',
                textAlign: TextAlign.start,
                style: TextStyle(
                    fontSize: 40,
                    color: Colors.transparent,
                    fontWeight: FontWeight.bold,
                    shadows: [
                      Shadow(offset: Offset(0, -10), color: Colors.black)
                    ],
                    decoration: TextDecoration.underline,
                    decorationStyle: TextDecorationStyle.solid,
                    decorationColor: Colors.black,
                    decorationThickness: 4),
              ),
            ),
            const Align(
                alignment: Alignment.topLeft,
                child: Text(
                  "Welcome to\nThe New\nAlfa-Bank",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.grey,
                  ),
                )),
            const Align(
                alignment: Alignment.topLeft,
                child: Text(
                  "New level of features\nwith new App",
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                )),
            logIn(),

            // Row(
            //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //   children: [
            //     Container(
            //       child: const Center(
            //         child: Text(
            //           "Log In",
            //           style: TextStyle(
            //             fontSize: 18,
            //             color: Colors.white,
            //           ),
            //           textAlign: TextAlign.center,
            //         ),
            //       ),
            //       width: size.width * 0.6,
            //       height: 60,
            //       decoration: BoxDecoration(
            //         borderRadius: BorderRadius.circular(15),
            //         color: Colors.black,
            //         boxShadow: [
            //           BoxShadow(
            //             blurRadius: 7,
            //             color: Colors.black.withOpacity(0.5),
            //           ),
            //         ],
            //       ),
            //     ),
            //     Container(
            //       child: const Icon(
            //         Icons.qr_code,
            //         color: Colors.white,
            //       ),
            //       width: size.width * 0.25,
            //       height: 60,
            //       decoration: BoxDecoration(
            //         borderRadius: BorderRadius.circular(15),
            //         color: Colors.black,
            //         boxShadow: [
            //           BoxShadow(
            //             blurRadius: 7,
            //             color: Colors.black.withOpacity(0.5),
            //           ),
            //         ],
            //       ),
            //     )
            //   ],
            // ),
            TextButton(
              onPressed: () {},
              child: const Text(
                "data",
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              style: TextButton.styleFrom(
                primary: Colors.white,
                backgroundColor: Colors.red,
              ),
            ),

            // Container(
            //   child: const Center(
            //     child: Text(
            //       "Become a Client",
            //       style: TextStyle(
            //         fontSize: 18,
            //         color: Colors.white,
            //       ),
            //       textAlign: TextAlign.center,
            //     ),
            //   ),
            //   width: size.width,
            //   height: 60,
            //   decoration: BoxDecoration(
            //       borderRadius: BorderRadius.circular(15),
            //       color: Colors.red,
            //       boxShadow: [
            //         BoxShadow(
            //           color: Colors.black.withOpacity(0.5),
            //           blurRadius: 7,
            //         )
            //       ]),
            // ),
          ],
        ),
      ),
    );
  }
}
