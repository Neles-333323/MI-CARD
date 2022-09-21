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
        backgroundColor: Colors.teal,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/queen.jpeg'),
                radius: 64,
              ),
              Text(
                'The Queen',
                style: TextStyle(
                  fontSize: 36,
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'RIP',
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.white70,
                  fontFamily: 'Roboto',
                  letterSpacing: 2,
                ),
              ),
              SizedBox(
                width: 100,
                child: Divider(
                  color: Colors.grey[300],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: const Card(
                  child: ListTile(
                    leading: Icon(
                      Icons.call,
                    ),
                    title: Text(
                      '0619424596',
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 0,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: const Card(
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                    ),
                    title: Text(
                      '333323@student.mboutrecht.nl',
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
    ;
  }
}
