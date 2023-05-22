import 'package:flutter/material.dart';

class SuccessScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Success'),
      ),
      body: const Center(
        child: Text('Inicio de sesion exitoso'),
      ),
    );
  }
}
