// ignore_for_file: camel_case_types, file_names

import 'package:flutter/material.dart';
import 'package:movies/widgets/movie_container.dart';

class movieListView extends StatelessWidget {
  movieListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0XFF17141F),
        centerTitle: true,
        title: const Text(
          "Movies",
          style: TextStyle(
            fontSize: 24.0,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              movieContainer(),
            ],
          ),
        ),
      ),
    );
  }
}
