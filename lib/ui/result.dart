import 'package:flutter/material.dart';

class Result extends StatelessWidget {
  final String _imagem;
  final String _texto;

  const Result(this._imagem, this._texto, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Result"),
          backgroundColor: Colors.blueAccent,
        ),
        backgroundColor: Colors.white,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              _imagem,
              fit: BoxFit.cover,
              height: 300,
            ),
            Center(
              child: Text(_texto,
                  style: const TextStyle(
                      fontSize: 22, fontStyle: FontStyle.italic)),
            )
          ],
        ));
  }
}
