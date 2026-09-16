import 'package:flutter/material.dart';

void main(){
  runApp(const AppEquipo());
}

class AppEquipo extends StatelessWidget{
  const AppEquipo ({super.key});

  @override 
  Widget build (BuildContext contex) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFFF4F7FB),
        appBar: AppBar(
          title: const Text('Nuestro equipo'),
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white
        ),
        body: ListView(
          padding: const EdgeInsets.all(16),
          children: [
            Card(
              child: Padding(
                padding: const EdgeInsets.all(12),
                child: Row(
                  children: [
                    const CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage('assets/alan.jpeg'),
                    ),
                    const SizedBox(width: 12),

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Alan Chiquillo',
                          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                          ),                          
                        Text(
                          'FullStack Developer',
                          style: TextStyle(color: Colors.blue),
                          ),
                        Text(
                          'Se me olvido el cargador del portatil',
                          style: TextStyle(color: Colors.grey, fontSize: 14),
                          ),
                          
                ]
                        ),

                      ],
                    )
              )
            ),

            Card(
              child: Padding(
                padding: const EdgeInsets.all(12),
                child: Row(
                  children: [
                    const CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage('assets/alvaro.jpeg'),
                    ),
                    const SizedBox(width: 12),

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Alvaro Diaz',
                          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                          ),                          
                        Text(
                          'Supervisor de planta',
                          style: TextStyle(color: Colors.blue),
                          ),
                        Text(
                          '"Pon cualquier cosa ya, me gusta el queso"',
                          style: TextStyle(color: Colors.grey, fontSize: 14),
                          ),
                          
                ]
                        ),

                      ],
                    )
              )
            )
                  ],
                ),
            ),
        );
    }
  }