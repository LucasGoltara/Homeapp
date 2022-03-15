import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      title: "Teste",
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    Key key,
  }) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Text(
                'Perfil',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
              ),
            ),
            IconButton(icon: Icon(Icons.arrow_back_ios), onPressed: () {}),
            TextButton(
                onPressed: () {},
                child: Text(
                  'Deletar conta',
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.orange,
                  ),
                ))
          ],
        ),
      ),
    );
  }
}


// RaisedButton(
//                       child: Container(
//                         width: 300,
//                         child: Padding(
//                           padding: const EdgeInsets.all(15.0),
//                           child: Text(
//                             'Atualizar',
//                             style: TextStyle(color: Colors.white, fontSize: 20),
//                             textAlign: TextAlign.center,
//                           ),
//                         ),
//                       ),
//                       textColor: Colors.white,
//                       color: Colors.purple[800],
//                       onPressed: () {})
