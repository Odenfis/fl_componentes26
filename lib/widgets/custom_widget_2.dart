import 'package:flutter/material.dart';

class CustomCardWidget2 extends StatelessWidget {
  const new({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        child: Column(
          children: [
            ListTile(
              leading: Icon(Icons.photo_album),
              title: Text('TITULO DE PELICULA'),
              subtitle: Text('Descripcion de la pelicula', style: TextStyle(color: Colors.red),),
            )
          ],
        ),
      ),
    );
  }
}