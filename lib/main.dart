import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Widgets de base",
      home: Scaffold(
        appBar: AppBar(
          title: Text('Atelier 2'),
          centerTitle: true,
          backgroundColor: Colors.blueAccent,
        ),
        body: Container(
          alignment: Alignment.topCenter,
          child: Column(
            children: [
              SizedBox(height: 20),
              Text(
                'Bienvenue !',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 233, 152, 3),
                ),
              ),
              SizedBox(height: 20),
              Image.network('https://picsum.photos/id/42/300/200', width: 300),
              SizedBox(height: 20),
              Text(
                'Un endroit parfait pour étudier ou se retrouver entre amis et collegues ... Détendez-vous avec nos cafés artisanaux et pâtisseries maison !',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 18,
                  color: Color.fromARGB(255, 218, 154, 16),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
