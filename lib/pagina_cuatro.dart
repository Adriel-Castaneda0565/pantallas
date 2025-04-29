import 'package:flutter/material.dart';

class PantallaCuatro extends StatefulWidget {
  const PantallaCuatro({Key? key}) : super(key: key);

  @override
  State<PantallaCuatro> createState() => _PantallaCuatroState();
}

class _PantallaCuatroState extends State<PantallaCuatro> {
  bool _bool = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff4d32e7),
          title: const Text(
            'Pantalla 4 Castañeda',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
            ),
          ),
          centerTitle: true, // Centra el texto del título
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              width: double.infinity,
              height: 100,
            ),
            TextButton(
              onPressed: () {
                setState(() {
                  _bool = !_bool;
                });
              },
              child: const Text(
                'Switch',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            AnimatedCrossFade(
              firstChild: Image.network(
                'https://img.freepik.com/foto-gratis/fondo-gotas-agua_23-2148098971.jpg?semt=ais_hybrid&w=740',
                width: double.infinity,
              ),
              secondChild: Image.network(
                'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a7/Atlantic_near_Faroe_Islands.jpg/1200px-Atlantic_near_Faroe_Islands.jpg',
                width: double.infinity,
              ),
              crossFadeState:
                  _bool ? CrossFadeState.showFirst : CrossFadeState.showSecond,
              duration: const Duration(seconds: 1),
            ),
          ],
        ));
  }
}
