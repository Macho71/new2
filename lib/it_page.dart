import 'package:flutter/material.dart';

class IT extends StatefulWidget {
  const IT({super.key});

  @override
  State<IT> createState() => _ITState();
}

class _ITState extends State<IT> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Page"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "Введите сумму пополнения (сумму)",
            style: TextStyle(fontSize: 18),
          ),
          const SizedBox(
            height: 8,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.white54,
              child: const TextField(
                keyboardType: TextInputType.name,
                textInputAction: TextInputAction.next,
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: '2000',
                    labelStyle: TextStyle(color: Colors.black)),
              ),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          const Text(
            "Выберите платежную систему",
            style: TextStyle(fontSize: 18),
          ),
          const SizedBox(
            height: 12,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.white54,
              child: const TextField(
                  keyboardType: TextInputType.name,
                  textInputAction: TextInputAction.next,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'CLICk',
                      labelStyle: TextStyle(
                        color: Colors.black,
                      ))),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 60,
              width: 390,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 19, 197, 25),
                  borderRadius: BorderRadius.circular(13)),
              child: const Center(
                  child: Text(
                "Наполнить кошелек",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              )),
            ),
          )
        ],
      ),
    );
  }
}
