import 'package:flutter/material.dart';

void main() => runApp(const AppStarMedica());

class AppStarMedica extends StatelessWidget {
  const AppStarMedica({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const LosDoctores(),
    );
  }
} //fin clase

class LosDoctores extends StatelessWidget {
  const LosDoctores({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
  title: const Text(
    'Hospital Star Medica',
    style: TextStyle(color: Colors.white), // Texto en color blanco
  ),
  backgroundColor: Colors.indigo, // Fondo azul índigo
  leading: const Icon(
    Icons.local_hospital, // Icono de hospital
    color: Colors.white,
  ),
  actions: [
    IconButton(
      icon: const Icon(Icons.person), // Representa al Doctor
      color: Colors.white,
      onPressed: () {},
    ),
    IconButton(
      icon: const Icon(Icons.medication), // Representa el Medicamento
      color: Colors.white,
      onPressed: () {},
    ),
    IconButton(
      icon: const Icon(Icons.event), // Representa la Cita
      color: Colors.white,
      onPressed: () {},
    ),
  ],
  
),
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: [
          // Tarjeta 1
          Card(
            color: Colors.red[900], // Rojo oscuro
            child: ListTile(
              leading: const CircleAvatar(
                backgroundImage: NetworkImage('https://raw.githubusercontent.com/hrzr0599/imagenes-para-fluter-6-I-11-Feb-26/refs/heads/main/2.png'),
              ),
              title: const Text('Paciente Juan', style: TextStyle(color: Colors.black)),
              subtitle: const Text('Consulta General', style: TextStyle(color: Colors.black54)),
              trailing: const Icon(Icons.thumb_up, color: Colors.indigo),
            ),
          ),

          // Tarjeta 2
          Card(
            color: Colors.red[900],
            child: ListTile(
              leading: const CircleAvatar(
                backgroundImage: NetworkImage('https://raw.githubusercontent.com/hrzr0599/imagenes-para-fluter-6-I-11-Feb-26/refs/heads/main/3.png'),
              ),
              title: const Text('Paciente María', style: TextStyle(color: Colors.black)),
              subtitle: const Text('Cardiología', style: TextStyle(color: Colors.black54)),
              trailing: const Icon(Icons.thumb_up, color: Colors.indigo),
            ),
          ),

          // Tarjeta 3
          Card(
            color: Colors.red[900],
            child: ListTile(
              leading: const CircleAvatar(
                backgroundImage: NetworkImage('https://raw.githubusercontent.com/hrzr0599/imagenes-para-fluter-6-I-11-Feb-26/refs/heads/main/4.png'),
              ),
              title: const Text('Paciente Pedro', style: TextStyle(color: Colors.black)),
              subtitle: const Text('Pediatría', style: TextStyle(color: Colors.black54)),
              trailing: const Icon(Icons.thumb_up, color: Colors.indigo),
            ),
          ),

          // Tarjeta 4
          Card(
            color: Colors.red[900],
            child: ListTile(
              leading: const CircleAvatar(
                backgroundImage: NetworkImage('https://raw.githubusercontent.com/hrzr0599/imagenes-para-fluter-6-I-11-Feb-26/refs/heads/main/5.png'),
              ),
              title: const Text('Paciente Ana', style: TextStyle(color: Colors.black)),
              subtitle: const Text('Urgencias', style: TextStyle(color: Colors.black54)),
              trailing: const Icon(Icons.thumb_up, color: Colors.indigo),
            ),
          ),
        ],
      )
    );
  }
}