import 'package:flutter/material.dart';

class CustomCardWidget3 extends StatelessWidget {
  const new({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(10),
      clipBehavior: Clip.antiAlias,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadiusGeometry.circular(30)
      ),
      
      child: Column(
        children: [
          /*Image(
            image: NetworkImage('https://i.pinimg.com/736x/ea/c2/b7/eac2b7844ad390cd510dc94bb4e7a7ab.jpg')
            ),*/
          FadeInImage(
            placeholder: AssetImage('assets/wait.gif'), 
            image: AssetImage('assets/goku.jpeg'),
            width: double.infinity,
            height: 350,
            fit: BoxFit.cover,
            fadeInDuration: Duration(milliseconds: 300),
            ),
          Container(
            padding: EdgeInsets.only(right: 20, top: 10, bottom: 10),
            alignment: AlignmentDirectional.centerEnd,
            child: Text('Pelicula: Dragon Ball Super'),
          )
        ],
      ),
    );
  }
}