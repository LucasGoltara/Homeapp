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
            IconButton(icon: Icon(Icons.arrow_back_ios), onPressed: () {}),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Text(
                      'Esqueceu sua senha?',
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        height: 1,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Text(
                      'Preencha o campo abaixo e enviaremos um código de verificação de cadastro',
                      style: TextStyle(fontSize: 19),
                    ),
                  ),
                  // RaisedButton(
                  //     child: Container(
                  //       width: 300,
                  //       child: Padding(
                  //         padding: const EdgeInsets.all(15.0),
                  //         child: Text(
                  //           'Resetar senha',
                  //           style: TextStyle(color: Colors.white, fontSize: 20),
                  //           textAlign: TextAlign.center,
                  //         ),
                  //       ),
                  //     ),
                  //     textColor: Colors.white,
                  //     color: Colors.purple[800],
                  //     onPressed: () {})
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
