import 'package:flutter/material.dart';
import '../widgets/widgets.dart';

class CardScreen extends StatelessWidget {
   
  const CardScreen({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Card Screen'),
      ),
      body: ListView(
        children: [
          CustomCardWidget1(),          
          CustomCardWidget2(),
          CustomCardWidget3(
            imageURL: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-Cn4MAP-AmlCcHJ0dwJlr4E4MJqsycmdzScPZWNSumZAD9bGH3GqXTp4&s=10',
            descripcion: 'La venganza de los Sayans',
            ),
          CustomCardWidget3(
            imageURL: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTcTDwjeuVntWt0YcT2u2Ls7zETpr6ZZDMG8SmJDlNd6bv2FbqVZjQrKojx&s=10'
            ),
          CustomCardWidget3(
            imageURL: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRhq49_OY574VjNHs13NVzwjaxntphXbh0osYQKb1ageQ&s=10',
            descripcion: 'Avengers Doomsday',
            )
        ],
      )
    );
  }
}

