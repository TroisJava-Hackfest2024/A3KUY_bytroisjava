import 'package:a3kuy/shared/shared.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'coba',
      home:login_pages(),
    ),
  );
}

class login_pages extends StatelessWidget {
  const login_pages({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Login'),),
        body: Column(
          children: [
            Text('ini login'),
            ElevatedButton(onPressed:(){

              },
              child: Text('ke halaman home')) 
            ],
            ),
          ),

      );
  }
}
