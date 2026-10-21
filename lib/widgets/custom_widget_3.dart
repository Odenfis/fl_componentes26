import 'package:flutter/material.dart';

class CustomCardWidget3 extends StatelessWidget {

  final String imageURL;
  final String? descripcion;

  const new({
    super.key,
    required this.imageURL,
    this.descripcion
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
            image: NetworkImage(imageURL),
            width: double.infinity,
            height: 350,
            fit: BoxFit.cover,
            fadeInDuration: Duration(milliseconds: 300),
            ),
          if (descripcion != null)
          Container(
            padding: EdgeInsets.only(right: 20, top: 10, bottom: 10),
            alignment: AlignmentDirectional.centerEnd,
            child: Text(descripcion ?? 'no disponible'),
          )
        ],
      ),
    );
  }
}