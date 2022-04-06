import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Gallery'),
        backgroundColor: Colors.green[600],
        actions: [
          IconButton(
            onPressed: () {
              debugPrint('Share the app');
            },
             icon: Icon(Icons.share)),
             IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
        ],
      ),
      
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home'
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.camera),
          label: 'Camera'
        ),
      ],),
    );
  }
}