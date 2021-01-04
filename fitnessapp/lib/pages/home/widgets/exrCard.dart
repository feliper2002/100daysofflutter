import 'package:flutter/material.dart';

class ExrCard extends StatelessWidget {
  AssetImage imagem;
  Widget description;
  ExrCard({this.imagem, this.description});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
                  height: 150,
                  width: 500,
                  // decoration: BoxDecoration(
                  //   image: DecorationImage(
                  //     image: imagem,
                  //   ),
                  // ),
                  child: Card(
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                  ),
                ),
                Align(alignment: Alignment.centerLeft, child: description),
      ],
    );
  }
}