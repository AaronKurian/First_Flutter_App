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

      body: Row(
        children: <Widget>[ 
              Expanded(
                child: Image.asset('assets/space-1.jpg'),
                flex: 3,
                ),

              Expanded(
                  flex: 1,
                  child: Container(
                  color: Colors.lightBlue,
                  padding: EdgeInsets.all(30.0),
                  child: Text('1'),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  color: Colors.pinkAccent,
                  padding: EdgeInsets.all(30.0),
                  child: Text('2'),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  color: Colors.amber,
                  padding: EdgeInsets.all(30.0),
                  child: Text('3'),
                ),
              ),
            ],




      // body: Column(
      //   mainAxisAlignment: MainAxisAlignment.end,
      //   crossAxisAlignment: CrossAxisAlignment.stretch,
      //   children: <Widget>[
      //     Row(
      //       children: <Widget>[
      //         Text('hello'),
      //         Text('world'),
      //       ],
      //     ),
      //     Container(
      //       color: Colors.lightBlue,
      //       padding: EdgeInsets.all(30.0),
      //       child: Text('one'),
      //     ),
      //     Container(
      //       color: Colors.pinkAccent,
      //       padding: EdgeInsets.all(30.0),
      //       child: Text('two'),
      //     ),
      //     Container(
      //       color: Colors.amber,
      //       padding: EdgeInsets.all(40.0),
      //       child: Text('three'),
      //     ),
      //   ],
      
      // body: Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   crossAxisAlignment: CrossAxisAlignment.start,
      //   children: <Widget>[
      //     Text('Hello , World'),
      //     ElevatedButton(
      //       onPressed: () {},
      //       child: Text('Click Me'),
      //       style: ElevatedButton.styleFrom(
      //         backgroundColor: Colors.amber,
      //       ),
      //     ),
      //     Container(
      //       color: Colors.cyan,
      //       padding: EdgeInsets.all(20.0),
      //       child: Text('inside container!'),
      //     ),

      //   ],
      

      // body: Padding(padding: EdgeInsets.all(30.0), child: Text('hiii'),
      
      // body: Container(
      //   padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 30.0),
      //   margin: EdgeInsets.all(30.0),
      //   color: Colors.grey[400],
      //   child: Text('hello'),

    // body: Center(

    //   child: IconButton(
    //       onPressed: () {
    //         print('you clicked me');
    //       },
    //       icon: Icon(Icons.alternate_email),
    //       style: ElevatedButton.styleFrom(
    //         iconColor: Colors.amber, // Correct way to set background color
    //       ),
    //     ),

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
