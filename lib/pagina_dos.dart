import 'package:flutter/material.dart';

class PantallaDos extends StatelessWidget {
  const PantallaDos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff4d32e7),
        title: const Text(
          'Pantalla 2 Castaneda',
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
              child: Stack(
            alignment: AlignmentDirectional.center,
            children: <Widget>[
              SizedBox(
                width: 200.0,
                height: 100.0,
                child: ElevatedButton(
                  onPressed: () {},
                  child: null,
                ),
              ),
              SizedBox(
                width: 100.0,
                height: 200.0,
                child: AbsorbPointer(
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue.shade200,
                    ),
                    onPressed: () {},
                    child: null,
                  ),
                ),
              ),
            ],
          )),
          SizedBox(
            height: 40,
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text('Pantalla Inicia!'),
            ),
          )
        ],
      ),
    );
  }
}
