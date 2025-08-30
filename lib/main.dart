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

      child: IconButton(
          onPressed: () {
            print('you clicked me');
          },
          icon: Icon(Icons.alternate_email),
          style: ElevatedButton.styleFrom(
            iconColor: Colors.amber, // Correct way to set background color
          ),
        ),

      // child: ElevatedButton.icon(
      //     onPressed: () {
      //       print('you clicked me');
      //     },
      //     icon: Icon(Icons.mail),
      //     label: Text('Mail Me'),
      //     style: ElevatedButton.styleFrom(
      //       backgroundColor: Colors.amber, // Correct way to set background color
      //     ),
      //   ),



        //   child: ElevatedButton(
        //   onPressed: () {
        //     print('you clicked me');
        //   },
        //   child: const Text('Click Me'),
        //   style: ElevatedButton.styleFrom(
        //     backgroundColor: Colors.lightBlue, // Correct way to set background color
        //   ),
        // ),



      // child: Icon(
      //   Icons.airport_shuttle,
      //   color: Colors.lightBlue,
      //   size: 50.0,
      // ),

      // child: Image.asset('assets/space-1.jpg'),

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
