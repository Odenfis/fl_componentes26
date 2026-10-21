import 'package:flutter/material.dart';

class AlertScreen extends StatelessWidget {
   
  const AlertScreen({super.key});

  void displayDialogAndroid(BuildContext context){
    showDialog(
      barrierDismissible: true,
      context: context, 
      builder:(context) => AlertDialog(
        title: Text('Alerta de Accion'),
        content: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              'Esto es una alerta de accion incorrecta en el sistema',
              style: TextStyle(fontSize: 15)
              ),
            SizedBox(height: 10),
            Image(
              image: NetworkImage('https://cdn-icons-png.flaticon.com/512/9218/9218089.png'),
              width: 200,
              height: 200,
              )
          ],
        ),
      actions: [
        TextButton(
          onPressed:() => Navigator.pop(context), 
          child: Text('Cancelar', style: TextStyle(fontSize: 15),)
        )
      ],
      ),
      );
  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
         child: ElevatedButton(
          onPressed:() => displayDialogAndroid(context), 
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
            child: Text('PROCESANDO'),
          )
          ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.arrow_back),
        onPressed: (){
          Navigator.pop(context);
        }
        ),
    );
  }
}