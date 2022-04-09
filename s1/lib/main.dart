import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'page2.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final double padd = 25;
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: padd),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SecondPage()),
                      );
                    },
                    icon: Icon(Icons.arrow_back_ios),
                    color: Colors.black,
                  ),
                  Title(
                    color: Colors.black,
                    child: Text("All Cards"),
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    child: IconButton(
                      onPressed: null,
                      icon: Icon(Icons.notifications),
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  padding: EdgeInsets.all(20),
                  height: 200,
                  width: 350,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                      colors: [
                        Colors.black87,
                        Colors.black54,
                      ],
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: <Widget>[
                                  Container(
                                    child: Image.asset(
                                        'assets/banking/NexusPay Logo.png'),
                                  ),
                                  Padding(
                                    padding:
                                        EdgeInsets.symmetric(horizontal: 8.0),
                                    child: Text(
                                      "Dutch Bangla Bank",
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 25.0),
                                child: Text(
                                  '**** **** **** 1690',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 2.0,
                              ),
                              Text(
                                'Platinum Plus',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 61.0),
                                child: Text(
                                  'Sunny Aveiro',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 70.0),
                            child: Text(
                              'Exp 01//22',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Image.asset(
                            'assets/banking/Visa_Inc._logo.png',
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  padding: EdgeInsets.all(20),
                  height: 200,
                  width: 350,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                      colors: [
                        Colors.deepPurple,
                        Colors.deepPurpleAccent,
                      ],
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Container(
                                      height: 20,
                                      width: 20,
                                      child: Image.asset(
                                          'assets/banking/NexusPay Logo.png')),
                                  Padding(
                                    padding:
                                        EdgeInsets.symmetric(horizontal: 8.0),
                                    child: Text(
                                      "Dutch Bangla Bank",
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 25.0),
                                child: Text(
                                  '**** **** **** 1690',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Text(
                                'Platinum Plus',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 50.0),
                                child: Text(
                                  'Sunny Aveiro',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset('assets/banking/Visa_Inc._logo.png'),
                          Padding(
                            padding: const EdgeInsets.only(top: 46.0),
                            child: Text(
                              'Exp 01//22',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 40.0,
                          ),
                          Image.asset('assets/banking/Group 3.png'),
                          Text(
                            'mastercard',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 10.0,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  padding: EdgeInsets.all(20),
                  height: 200,
                  width: 350,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Colors.cyan,
                        Colors.cyanAccent,
                      ],
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Container(
                                      height: 20,
                                      width: 20,
                                      child: Image.asset(
                                          'assets/banking/NexusPay Logo.png')),
                                  Padding(
                                    padding:
                                        EdgeInsets.symmetric(horizontal: 8.0),
                                    child: Text(
                                      "Dutch Bangla Bank",
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 25.0),
                                child: Text(
                                  '**** **** **** 1690',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Text(
                                'Platinum Plus',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset('assets/banking/Visa_Inc._logo.png'),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 83.0),
                            child: Text(
                              'Exp 01//22',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
