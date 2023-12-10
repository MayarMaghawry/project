import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Color(0xff43a047),
            leading: Icon(Icons.dehaze_sharp, color: Colors.white),
            title: Text(
              'WhatsApp',
              style: TextStyle(fontSize: 22, color: Colors.white),
            ),
            actions: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 10.0),
                    child: Icon(Icons.search, color: Colors.white, size: 22),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 10.0),
                    child: Icon(Icons.more_vert, color: Colors.white, size: 22),
                  )
                ],
              )
            ],
            bottom: Tab(
              child: Row(
                children: [
                  Spacer(flex: 1),
                  Text(
                    'CHAT',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                  Spacer(flex: 1),
                  Text('STATUS',
                      style: TextStyle(color: Colors.white, fontSize: 18)),
                  Spacer(flex: 1),
                  Text('CALLS',
                      style: TextStyle(color: Colors.white, fontSize: 18)),
                  Spacer(flex: 1),
                ],
              ),
            ),
          ),
          body: Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 14,right: 14),
                    child: Icon(
                      Icons.ac_unit_outlined,
                      color: Colors.black,
                      size: 65,
                    ),
                  ),
                   Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Mohamed Sayed',
                          style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                        Text(
                          'hello my friend...',
                          style:
                              TextStyle(color: Color(0xffcccccc), fontSize: 16),
                        )
                      ],
                    ),
                ],
              ),
              Spacer(flex: 1),
                  Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 14,right: 14),
                    child: Icon(
                      Icons.ac_unit_outlined,
                      color: Colors.black,
                      size: 65,
                    ),
                  ),
                   Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Ronaldo',
                          style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                        Text(
                          'حجز الساعة 5 جاي ؟',
                          style:
                              TextStyle(color: Color(0xffcccccc), fontSize: 16),
                        )
                      ],
                    ),
                ],
              ), Spacer(flex: 1),
                Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 14,right: 14),
                    child: Icon(
                      Icons.ac_unit_outlined,
                      color: Colors.black,
                      size: 65,
                    ),
                  ),
                 Column(       
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'john',
                          style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                        Text(
                          'where are you ?',
                          style:
                              TextStyle(color: Color(0xffcccccc), fontSize: 16),
                        )
                      ],
                    ),
                ],
              ),Spacer(flex: 1),
               Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 14,right: 14),
                    child: Icon(
                      Icons.ac_unit_outlined,
                      color: Colors.black,
                      size: 65,
                    ),
                  ),
                 Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'سرج',
                          style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                        Text(
                          'يا انستراكتور',
                          style:
                              TextStyle(color: Color(0xffcccccc), fontSize: 16),
                        )
                      ],
                    ),
                ],
              ),Spacer(flex: 26)
          ]),
        ));
  }
}
//cccccc grey