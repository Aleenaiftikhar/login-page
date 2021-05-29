import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        drawer: Drawer(),
        appBar: AppBar(
          backgroundColor: Colors.green,
          actions: [
            Text("ALEENA"),
          ],
        ),
        body: Container(
          padding: const EdgeInsets.symmetric(vertical: 15.0, horizontal: 20.0),
          child: Column(
            children: [
              Image.asset(
                "assets/images/download.jpg",
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "WELCOME TO MY APP",
                style: TextStyle(
                  color: Color.alphaBlend(Colors.black54, Colors.deepPurple),
                  fontSize: 30,
                ),
              ),
              TextFormField(
                decoration: InputDecoration(
                    hintText: "enter Id", labelText: "User Name "),
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                    hintText: "Enter password", labelText: " Enter passward"),
              ),
              SizedBox(
                height: 25,
              ),
              ElevatedButton(
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.green),
                ),
                onPressed: () {},
                child: Text("Login"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
