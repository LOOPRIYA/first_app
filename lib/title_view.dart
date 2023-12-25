import 'package:flutter/material.dart';
import 'subscribe_view.dart';
class TitleView extends StatelessWidget {
  const TitleView({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(onTap: (){
      Navigator.push(context, MaterialPageRoute(builder: (context) => SubscribeView()));
    },
      child: const Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
          children: [
            SizedBox(
                height: 40,
                child: Text(style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.w900
            ),'Заголовок')),
            SizedBox(
                height: 140,
                child: Text(textAlign: TextAlign.center, style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
            ),"Текст описание в несколько строк о \n\n приложении его приемуществах \n\n и.т.д")),
          ],),
        ),
      ),
    );
  }
}
