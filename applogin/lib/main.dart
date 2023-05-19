
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  Widget build(BuildContext context) {
    var column = Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const <Widget>[

              ]
                const TextField(
                  decoration: InputDecoration(
                    icon: Icon(Icons.account_circle),
                    labelText: 'Username',                    
                  ),
                ),
              Padding(
                padding: EdgeInsets,only(bottom: 20.0),
              ),
              //password
              const TextField(
                decoration: InputDecoration(
                  icon: Icon(Icons.lock)
                  labelText: 'Password',
                ),
                obscureText: true,
              ),
              const Padding(
                padding: EdgeInsets.only(bottom: 20.0),                
                ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Expanded(
                    child: Padding(
                    padding: const EdgeInsets.only(left: 40.0),
                    child: RaisedButton(
                      onPressed: () {},
                      child: const Text('Login'),  
                      ), 
                    ),
                  ),
                ],
               ), 
              );
    return Scaffold(
      appBar : AppBar( 
        title: Text(title),
        ),
        body : Center(
          child: Padding(
            padding: const EdgeInsets.only(left: 20.0, right: 20.0),
            child: column,
            
            ),
          ),
    );
  }
  
  only({required double bottom}) {}
}

// ignore: non_constant_identifier_names
RaisedButton({required Null Function() onPressed, required Text child}) {
}