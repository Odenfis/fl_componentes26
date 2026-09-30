import 'package:flutter/material.dart';

class Listview2Screen extends StatelessWidget {
   
  final options = const ['Korn','Slipknot','Mudvayne','System of a Down','Limp Bizkit'];

  const Listview2Screen({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Componentes en Flutter'),
      ),
      body: ListView.separated(
        itemBuilder:(context, index) => ListTile(
          title: Text(options[index]),
          leading: Icon(Icons.music_note),
          trailing: Icon(Icons.play_arrow),
          onTap: (){
            final opciones = options[index];
            print(opciones);
          },
        ), 
        separatorBuilder:(context, index) => Divider(), 
        itemCount: options.length)
    );
  }
}