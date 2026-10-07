import 'package:fl_componentes26/screens/alert_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
   
  const HomeScreen({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Componentes en Flutter 2026',
          style: TextStyle(
            color: Colors.white
          ),
          ),
        backgroundColor: Colors.indigo,
      ),
      body: ListView.separated(
        itemBuilder:(context, index) => ListTile(
          leading: Icon(Icons.input_rounded),
          title: Text('Items de Prueba'),
          trailing: Icon(Icons.arrow_circle_down),
          onTap: (){
            //final route = MaterialPageRoute(builder:(context) => AlertScreen());
            //Navigator.push(context, route);
            Navigator.pushNamed(context, 'card');
          },    
        ), 
        separatorBuilder:(context, index) => Divider(), 
        itemCount: 20)      
    );
  }
}