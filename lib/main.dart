import 'package:flutter/material.dart';

void main() {
  runApp(MyFirstApp());
}

class MyFirstApp extends StatelessWidget {
  const MyFirstApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue.shade600,
        body: SafeArea(
            child: Column(
          // mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              height: 785,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage('images/puppy_vector.webp'),
                  ),
                  Text(
                    'Shiba Doggy',
                    style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 28,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'FRONTEND DEVELOPER',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 18,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                    width: 250,
                    child: Divider(
                      color: Colors.blue.shade300,
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(vertical: 15, horizontal: 20),
                    // padding: EdgeInsets.all(10),
                    // decoration: BoxDecoration(
                    //     borderRadius: BorderRadius.circular(4.0),
                    //     color: Colors.white),
                    // color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(0),
                      child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          color: Colors.blue.shade600,
                        ),
                        title: Text(
                          '+91 9876543218',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              color: Colors.blue.shade600,
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(vertical: 0, horizontal: 20),
                    // padding: EdgeInsets.all(10),
                    // decoration: BoxDecoration(
                    //     borderRadius: BorderRadius.circular(4.0),
                    //     color: Colors.white),
                    child: Padding(
                        padding: const EdgeInsets.all(0),
                        child: ListTile(
                          leading: Icon(
                            Icons.email,
                            color: Colors.blue.shade600,
                          ),
                          title: Text(
                            'doggy.shiba@gmail.com',
                            style: TextStyle(
                                fontFamily: 'Poppins',
                                color: Colors.blue.shade600,
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                        )),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Made with ',
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.white,
                      fontFamily: 'Poppins',
                    ),
                  ),
                  Icon(
                    Icons.favorite,
                    color: Colors.red.shade900,
                  )
                ],
              ),
            ),
          ],
        )),
      ),
    );
  }
}
