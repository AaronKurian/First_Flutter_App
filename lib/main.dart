import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));




class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: Text('My First App'),
      centerTitle: true,
      backgroundColor: Colors.red[600],
    ),
    body: Center(
      child: Image.asset('assets/space-3.jpg'),
      // child: Image.network('https://images.pexels.com/photos/2387877/pexels-photo-2387877.jpeg'),

        // child: Image(
        //   // image: NetworkImage('https://images.pexels.com/photos/2387877/pexels-photo-2387877.jpeg'),
        
        //   image: AssetImage('assets/space-2.jpg'),
        // ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
      child: Text('click me'),
      backgroundColor: Colors.red[600],
    ),
  );
  }
}
