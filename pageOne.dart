// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import "package:flutter/material.dart";

class pageOne extends StatelessWidget {
  static const root = "/One";

  @override
  Widget build(BuildContext context) {
    final tTinggi = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: Colors.purple[200],
      appBar: AppBar(
        backgroundColor: Colors.purple[200],
        elevation: 0,
        leading: Icon(
          Icons.control_camera_outlined,
          color: Colors.black,
          size: 30,
        ),
        actions: <IconButton>[
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.person,
              color: Colors.black,
              size: 30,
            ),
          ),
        ],
      ),
      body: ListView(
        // mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Container(
            height: tTinggi * 0.37,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    Text("50 %"),
                    SizedBox(
                      height: 10,
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        height: 100,
                        width: 40,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    Text("85 %"),
                    SizedBox(
                      height: 10,
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        height: 150,
                        width: 40,
                        color: Colors.green[300],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    Text("100 %"),
                    SizedBox(
                      height: 10,
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        height: 200,
                        width: 40,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    Text("75 %"),
                    SizedBox(
                      height: 10,
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        height: 125,
                        width: 40,
                        color: Colors.green[300],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    Text("40 %"),
                    SizedBox(
                      height: 10,
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        height: 90,
                        width: 40,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Container(
            padding: EdgeInsets.only(left: 10),
            child: Text(
              "Screen Revenue",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.w500),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Container(
                      width: 150,
                      height: 200,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [
                            Color.fromARGB(255, 241, 138, 148),
                            Color.fromARGB(255, 243, 233, 147),
                          ],
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                        ),
                      ),
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Container(
                      width: 150,
                      height: 250,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [
                            Color.fromARGB(255, 243, 233, 147),
                            Color.fromARGB(255, 174, 250, 177),
                          ],
                          begin: Alignment.centerLeft,
                          end: Alignment.bottomRight,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Container(
                      width: 150,
                      height: 250,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [
                            Color.fromARGB(255, 160, 206, 243),
                            Color.fromARGB(255, 240, 202, 247),
                          ],
                          begin: Alignment.centerRight,
                          end: Alignment.centerLeft,
                        ),
                      ),
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Container(
                      width: 150,
                      height: 200,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [
                            Color.fromARGB(255, 174, 250, 177),
                            Color.fromARGB(255, 160, 206, 243),
                          ],
                          begin: Alignment.topRight,
                          end: Alignment.centerLeft,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
