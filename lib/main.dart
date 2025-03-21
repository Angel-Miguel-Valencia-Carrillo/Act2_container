import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Angel Valencia 0738'),
          backgroundColor: Colors.blue, // Color del AppBar
        ),
        body: Center(
          child: Container(
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Colors.amber[100], // Color de fondo del Container
              borderRadius: BorderRadius.circular(20), // Bordes redondeados
              boxShadow: [
                BoxShadow(
                  color: Colors.black26,
                  blurRadius: 10,
                  offset: Offset(0, 4), // Sombra
                ),
              ],
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min, // Ajusta el tamaño de la columna
              children: [
                Text('Nombre: Angel',
                    style: TextStyle(
                      fontSize: 18, // Tamaño de letra
                      fontFamily: 'Roboto', // Tipo de letra
                      color: Colors.blue[900], // Color de letra
                    )),
                SizedBox(height: 10), // Espacio vertical entre textos
                Text('Apellido: Valencia',
                    style: TextStyle(
                      fontSize: 18,
                      fontFamily: 'Roboto',
                      color: Color(0xff1ea10d),
                    )),
                SizedBox(height: 10), // Espacio vertical entre textos
                Text('Edad: 25',
                    style: TextStyle(
                      fontSize: 18,
                      fontFamily: 'Roboto',
                      color: Color(0xffa1230d),
                    )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
