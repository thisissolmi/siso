import 'package:flutter/material.dart';
import 'package:seesaw_1/signin.dart';

class Signup extends StatefulWidget {
  const Signup({super.key});

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          leading: IconButton(
            icon: Icon(Icons.menu), // 햄버거버튼 아이콘 생성
            onPressed: () {
              Navigator.pop(
                context,
                MaterialPageRoute(builder: (context) => Signin()),
              );
            },
          ),
        ),
        body: Text("돌아오셨군요! \n 다시 만나 반가워요"));
  }
}