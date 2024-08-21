import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey[800],
          appBar: AppBar(
            title: const Text('I Am Rich'),
            foregroundColor: Colors.white,
            centerTitle: true, // центрує заголовок
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Center(
            // центрує зображення
            child: Image.network(
              'https://pics.craiyon.com/2023-11-15/o8yQwNlMT0a6HD-bue5Ymg.webp',
              height: 200, // встановлює висоту зображення
              // fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
