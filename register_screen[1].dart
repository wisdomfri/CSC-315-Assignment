import 'package:flutter/material.dart';

class Register extends StatelessWidget {
  const Register({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Register"),
        backgroundColor: Colors.deepGreenAccent,
      ),
      body: Padding(
        padding: EdgeInsets.all(25),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              decoration: InputDecoration(hintText: "Full Name"),
            ),
            SizedBox(height: 15),
            TextField(
              decoration: InputDecoration(hintText: "Email"),
            ),
            SizedBox(height: 15),
            TextField(
              obscureText: true,
              decoration: InputDecoration(hintText: "Password"),
            ),
            SizedBox(height: 35),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("Create Account"),
            ),
          ],
        ),
      ),
    );
  }
}
