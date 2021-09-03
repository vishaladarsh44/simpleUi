import 'package:flutter/material.dart';

class logIn extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: const Center(
                    child: Text(
                      "Log In",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  width: size.width * 0.6,
                  height: 60,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.black,
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 7,
                        color: Colors.black.withOpacity(0.5),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: const Icon(
                    Icons.qr_code,
                    color: Colors.white,
                  ),
                  width: size.width * 0.25,
                  height: 60,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.black,
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 7,
                        color: Colors.black.withOpacity(0.5),
                      ),
                    ],
                  ),
                )
              ],
            ),
      
    );
  }
}