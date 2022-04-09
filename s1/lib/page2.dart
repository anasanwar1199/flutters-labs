import 'package:flutter/material.dart';

void main() {
  runApp(SecondPage());
}

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            leading: IconButton(
              icon: Icon(Icons.arrow_back_ios),
              onPressed: null,
              color: Colors.black,
            ),
            title: Center(
              child: Text(
                "Add New Card",
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            ),
          ),
          body: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset("assets/banking/1.png"),
                  ],
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      padding: EdgeInsets.all(20),
                      height: 195,
                      width: 340,
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
                                  //Image(image:),
                                  Row(
                                    children: [
                                      Container(
                                          height: 20,
                                          width: 20,
                                          child: Image.asset(
                                              'assets/banking/NexusPay Logo.png')),
                                      Padding(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 8.0),
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
                                      //textScaleFactor: 2,
                                    ),
                                  ),
                                  Text(
                                    'Platinum Plus',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),

                                  Padding(
                                    padding: EdgeInsets.only(top: 61.0),
                                    child: Text(
                                      'Sunny Aveiro',
                                      style: TextStyle(
                                        color: Colors.white,
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
                                padding: const EdgeInsets.only(bottom: 18.0),
                                child: Text(
                                  'Exp 01//22',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Image.asset('assets/banking/Visa_Inc._logo.png'),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 25.0),
                    child: ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.blue),
                        minimumSize:
                            MaterialStateProperty.all(const Size(350, 50)),
                        shape: MaterialStateProperty.all(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                        ),
                      ),
                      child: Text(
                        "Add Card",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      onPressed: null,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
