import 'package:flutter/material.dart';

class SubscribeView extends StatelessWidget {
  const SubscribeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              height: 420,
              width: 360,
              margin: const EdgeInsets.only(top: 55, bottom: 30),
              decoration: BoxDecoration(
                color: Colors.black26,
                borderRadius: BorderRadius.circular(18),
              ),
              child: Stack(
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      margin: const EdgeInsets.only(top: 100),
                      child: const Text("Go Pro",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                Align(
                   alignment: Alignment.topRight,
                  child: Container(
                    margin: const EdgeInsets.only(top: 15, right: 15),
                    child: const Icon(Icons.close_rounded),
                  ),
                )
                ],
              ),
            ),
          ),
        Container(
          margin: const EdgeInsets.only(bottom: 60),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 155,
                width: 155,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(18),
                  border: Border.all(
                      width: 1.7,
                      color: Colors.black87
                  ),
                ),
               child: const Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   Row(
                     mainAxisAlignment: MainAxisAlignment.center,
                     children: [
                       Text("1 800 ₽/", style: TextStyle(
                         fontSize: 16,
                         fontWeight: FontWeight.bold,
                       ),),
                       Text("год")
                     ],
                   ),
                   Text("-", style: TextStyle(
                     fontSize: 16,
                     fontWeight: FontWeight.bold,
                   ),),
                   Text("Подключите Pro", style: TextStyle(
                     color: Colors.grey,
                   ),),
                   Text("со скидкой 30%", style: TextStyle(
                     color: Colors.grey,
                   ),),
                 ],
               ),
              ),
              Container(
                height: 155,
                width: 155,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(18),
                  border: Border.all(
                      width: 1.5,
                      color: Colors.grey,
                  ),
                ),
                child: Container(
                  margin: const EdgeInsets.only(top: 11),
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("300 ₽/", style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),),
                          Text("месяц")
                        ],
                      ),
                      Text("-", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),),
                      Text("Получите полный", style: TextStyle(
                        color: Colors.grey,
                      ),),
                      Text("доступ ко всем", style: TextStyle(
                        color: Colors.grey,
                      ),),
                      Text("шаблонам", style: TextStyle(
                        color: Colors.grey,
                      ),)
                    ],
                  ),
                ),
              ),
            ],
           ),
        ),
           Container(
             margin: const EdgeInsets.only(bottom: 15),
             child: const SizedBox(
              height: 60,
              width: 360,
              child: FilledButton(onPressed: null, style: ButtonStyle(
                backgroundColor: MaterialStatePropertyAll<Color>(Colors.black87),
                ), child: Text("Подписаться", style:
              TextStyle(
                color: Colors.white,
                fontSize: 17,
              ),),
               ),
              ),
           ),
        const TextButton(onPressed: null, child: Text("Бесплатный период", style: TextStyle(
          fontSize: 16,
          decoration: TextDecoration.underline,
        ),))
        ],
      ),
    );
  }
}
