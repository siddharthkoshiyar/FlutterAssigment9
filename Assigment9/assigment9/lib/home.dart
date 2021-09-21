import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Assignment 9')),
      body: Container(
        color: Colors.blue[100],
        child: Center(
          child: Container(
            alignment: Alignment.centerRight,
            padding: const EdgeInsets.only(right: 10),
            child: Stack(
              // alignment: Alignment.centerRight,
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  bottom: 40,
                  right: 100,
                  child: Container(
                    height: 90,
                    width: 90,
                    decoration: BoxDecoration(
                        color: Colors.red[100],
                        border: Border.all(color: Colors.black, width: 2)),
                  ),
                ),
                Positioned(
                  bottom: 110,
                  right: 170,
                  child: Container(
                    height: 90,
                    width: 90,
                    decoration: BoxDecoration(
                        color: Colors.blueGrey[100],
                        border: Border.all(color: Colors.black, width: 2)),
                  ),
                ),
                Positioned(
                  bottom: 300,
                  right: 10,
                  child: Container(
                    child: const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        "SIDDHARTH",
                        textAlign: TextAlign.right,
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                    ),
                    height: 100,
                    width: 300,
                    decoration: BoxDecoration(
                        color: Colors.orange[100],
                        border: Border.all(color: Colors.black, width: 2)),
                  ),
                ),
                Positioned(
                  bottom: 200,
                  right: 250,
                  child: Container(
                    height: 180,
                    width: 120,
                    decoration: BoxDecoration(
                        color: Colors.orange[400],
                        border: Border.all(color: Colors.black, width: 2)),
                  ),
                ),
                Positioned(
                  bottom: 150,
                  right: 210,
                  child: Container(
                    height: 90,
                    width: 90,
                    decoration: BoxDecoration(
                        color: Colors.indigoAccent[100],
                        border: Border.all(color: Colors.black, width: 2)),
                  ),
                ),
                Container(
                  height: 110,
                  width: 150,
                  decoration: BoxDecoration(
                      color: Colors.green[100],
                      border: Border.all(color: Colors.black, width: 2)),
                ),
                Positioned(
                  top: 90,
                  right: 100,
                  child: Container(
                    height: 110,
                    width: 80,
                    decoration: BoxDecoration(
                        color: Colors.yellow[100],
                        border: Border.all(color: Colors.black, width: 2)),
                  ),
                ),
                Positioned(
                  top: 230,
                  right: 200,
                  child: Container(
                    height: 110,
                    width: 80,
                    decoration: BoxDecoration(
                        color: Colors.brown[100],
                        border: Border.all(color: Colors.black, width: 2)),
                  ),
                ),
                Positioned(
                  top: 150,
                  right: 150,
                  child: Container(
                    height: 130,
                    width: 90,
                    decoration: BoxDecoration(
                        color: Colors.red[100],
                        border: Border.all(color: Colors.black, width: 2)),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
