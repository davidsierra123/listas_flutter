import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MedievoPage(),
    );
  }
}

class MedievoPage extends StatefulWidget {
  const MedievoPage({super.key});

  @override
  State<MedievoPage> createState() => _MedievoPageState();
}

class _MedievoPageState extends State<MedievoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 52, 54, 187),
          foregroundColor: Colors.white,
          title: const Text(
            'Jesus Bolivar',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontFamily: 'Open Sans',
            ),
          ),
        ),
        body: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(20),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 2,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(8),
              color: const Color.fromARGB(255, 137, 138, 234),
              child:
                  const Text('Mañana no hay clases'),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: const Color.fromARGB(255, 111, 172, 238),
              child: const Text('Si supieras cuanto te pienso'),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: const Color.fromARGB(255, 78, 163, 255),
              child: const Text('El akien'),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: const Color.fromARGB(255, 41, 131, 227),
              child: const Text('Fulana'),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: const Color.fromARGB(255, 44, 133, 228),
              child: const Text('Ellos estan aqui'),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: const Color.fromARGB(255, 0, 123, 255),
              child: const Text('Moriremos todos'),
            ),
          ],
        ));
  }
}