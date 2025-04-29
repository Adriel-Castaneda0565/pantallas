import 'package:flutter/material.dart';

class PantallaUno extends StatelessWidget {
  const PantallaUno({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff5c4ea9),
          title: const Text(
            'pantalla1',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
            ),
          ),
          centerTitle: true, // Centra el texto del título
        ),
        body: Column(
          children: [
            Center(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/pantalla2');
                },
                child: const Text('Pantalla dos'),
              ),
            ),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/pantalla3');
                },
                child: const Text('Pantalla Tres'),
              ),
            ),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/pantalla4');
                },
                child: const Text('Pantalla Cuatro'),
              ),
            ),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/pantalla5');
                },
                child: const Text('Pantalla Cinco'),
              ),
            ),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/pantalla6');
                },
                child: const Text('Pantalla Seis'),
              ),
            ),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/pantalla7');
                },
                child: const Text('Pantalla Siete'),
              ),
            ),
          ],
        ));
  }
}
