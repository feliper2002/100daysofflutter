import 'package:fitnessapp/pages/home/widgets/exrCard.dart';
import 'package:fitnessapp/styles/textStyles.dart';
import 'package:flutter/material.dart';

class FitnessApp extends StatefulWidget {
  @override
  _FitnessAppState createState() => _FitnessAppState();
}

class _FitnessAppState extends State<FitnessApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Fitness'),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            ExrCard(
              description: Text(
                'Abdominais - Séries',
                style: cardDescription,
              ),
            ),
            SizedBox(height: 10),
            ExrCard(
              description: Text(
                'Polichimelo - Séries',
                style: cardDescription,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
