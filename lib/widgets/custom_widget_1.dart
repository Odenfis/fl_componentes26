import 'package:flutter/material.dart';

class CustomCardWidget1 extends StatelessWidget {
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
              title: Text('SOY UN TITULO'),
              subtitle: Text('Descripcion del titulo principal'),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  TextButton(onPressed: (){}, child: Text('OK')),
                  TextButton(onPressed: (){}, child: Text('CANCELAR')),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}