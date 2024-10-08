import 'package:flutter/material.dart';

class welcomescreen extends StatelessWidget {
  const welcomescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              alignment: Alignment.bottomCenter,
              // padding: EdgeInsets.all(50),
              // padding:const EdgeInsets.only(left: 50, right: 20, bottom: 0, top: 0),
              padding: const EdgeInsets.symmetric(vertical: 50, horizontal: 50),
              height: 250,
              width: 300,
              decoration: const BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50),
                    bottomRight: Radius.circular(50)),
              ),
              child: const Center(
                child: Text("Haris",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.w700,
                      letterSpacing: 5,
                    )),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Center(
              child: Container(
                alignment: Alignment.bottomCenter,
                // padding: EdgeInsets.all(50),
                // padding:const EdgeInsets.only(left: 50, right: 20, bottom: 0, top: 0),
                padding:
                    const EdgeInsets.symmetric(vertical: 50, horizontal: 50),
                height: 250,
                width: 300,
                decoration: const BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(50),
                      bottomRight: Radius.circular(50)),
                ),
                child: const Center(
                  child: Text("Gul",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.w700,
                        letterSpacing: 5,
                      )),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
