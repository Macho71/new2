import 'package:flutter/material.dart';

class Paymi extends StatefulWidget {
  const Paymi({super.key});

  @override
  State<Paymi> createState() => _PaymiState();
}

class _PaymiState extends State<Paymi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("PAYMI")),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          width: 390,
          height: 100,
          decoration: BoxDecoration(
              color: const Color.fromARGB(255, 214, 211, 211),
              borderRadius: BorderRadius.circular(10),
              boxShadow: const [
                BoxShadow(color: Colors.white, spreadRadius: 1, blurRadius: 2)
              ]),
          child: Column(
            children: [
              Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(top: 5, left: 15),
                    child: Text(
                      "Услуги фотографа",
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  SizedBox(
                    width: 90,
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: Text(
                      "06:32  Сегодня",
                      style: TextStyle(fontSize: 15),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Container(
                      height: 18,
                      child: const Image(
                          image: NetworkImage(
                              "https://turonbank.uz/bitrix/templates/main/images/cards/payments/payme.png")),
                    ),
                  ),
                ],
              ),
              Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 140, bottom: 15),
                    child: Text("****4456"),
                  ),
                  SizedBox(
                    width: 65,
                  ),
                  Padding(
                    padding: EdgeInsets.only(bottom: 15),
                    child: Text(
                      "1 200 500",
                      style: TextStyle(
                          color: Colors.green,
                          fontSize: 15,
                          fontWeight: FontWeight.w700),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
