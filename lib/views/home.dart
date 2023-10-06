import 'package:flutter/material.dart';

class ContainerConBotonRojo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color:
          Colors.white, // Cambia el color de fondo del container si lo deseas
      child: Center(
        child: ElevatedButton(
          onPressed: () {
            // Agrega tu función onPressed aquí
          },
          style: ElevatedButton.styleFrom(
            padding: EdgeInsets.all(80), // Ajusta el tamaño del botón aquí
            shape: CircleBorder(), // Hace que el botón sea redondo
            primary: Colors.red, // Color de fondo del botón
          ),
          child: const Text(
            'Auxilio',
            style: TextStyle(
                fontSize: 26, // Cambia el tamaño del texto si lo deseas
                color: Colors.white,
                fontWeight: FontWeight.bold // Color del texto
                ),
          ),
        ),
      ),
    );
  }
}
