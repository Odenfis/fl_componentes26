import 'package:flutter/material.dart';

class Listview1Screen extends StatelessWidget {

  final options = const ['Korn','Slipknot','Mudvayne','System of a Down','Limp Bizkit'];
   
  const Listview1Screen({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Componentes en Flutter'),
      ),
      body: ListView(
        children: [
         ...options.map(
            (e) => ListTile(
              leading: Icon(Icons.rocket_launch_rounded),
              title: Text(e),
              trailing: Icon(Icons.arrow_forward_ios),
            )
         )
        ],
      )
    );
  }
}