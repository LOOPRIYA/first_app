import 'package:flutter/material.dart';
import 'title_view.dart';

class LogoView extends StatelessWidget {
  const LogoView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: GestureDetector(onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (context) => TitleView()));
        },
          child: const Text("Logo", style: TextStyle(
            fontSize: 80,
            fontWeight: FontWeight.bold,
          ),),
        )
      ),
    );
  }

}