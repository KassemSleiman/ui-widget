import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green[500],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/daniel.jpg'),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 20),
                  child: Text(
                    'Kassem Sleiman',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Arvo'),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(horizontal: 80),
                  //padding: EdgeInsets.symmetric(horizontal: 20, vertical: 25),
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.email,
                          color: Colors.black,
                          size: 25,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          'Kassem@hotmail.com',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Arvo'),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(horizontal: 80),
                  //padding: EdgeInsets.symmetric(horizontal: 20, vertical: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.black,
                      size: 25,
                    ),
                    title: Text(
                      '2252457845',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Arvo'),
                    ),
                    trailing: Icon(
                      Icons.delete,
                      color: Colors.black,
                      size: 25,
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
