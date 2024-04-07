import 'package:flutter/material.dart';

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      // backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('Categories'),
      ),
      body: GridView(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            childAspectRatio: 3 / 2,
            mainAxisSpacing: 20,
            crossAxisSpacing: 20),
        children: const [
          Text(
            '1',
            style: TextStyle(color: Colors.white),
          ),
          Text(
            '2',
            style: TextStyle(color: Colors.white),
          ),
          Text(
            '3',
            style: TextStyle(color: Colors.white),
          ),
          Text(
            '4',
            style: TextStyle(color: Colors.white),
          ),
          Text(
            '5',
            style: TextStyle(color: Colors.white),
          ),
          Text(
            '6',
            style: TextStyle(color: Colors.white),
          ),
          Text(
            '7',
            style: TextStyle(color: Colors.white),
          ),
          Text(
            '8',
            style: TextStyle(color: Colors.white),
          ),
          Text(
            '9',
            style: TextStyle(color: Colors.white),
          ),
          Text(
            '10',
            style: TextStyle(color: Colors.white),
          ),
          Text(
            '11',
            style: TextStyle(color: Colors.white),
          ),
          Text(
            '12',
            style: TextStyle(color: Colors.white),
          ),
        ],
      ),
    );
  }
}