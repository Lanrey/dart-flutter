// I need to import a flitter library from flutter//

// Define a main function to run when my app starts //

// Create a new text widget to show some text on the screen //

// Take that widget and put it on the screen //

import 'package:flutter/material.dart';

void main () {


  var app = MaterialApp(

    home: Scaffold(

      appBar: AppBar(
        title: Text("Let's see some Images!!"),
      ),


      body: Center(
        child: Text('You have pressed the button!'),
      ),

      floatingActionButton: FloatingActionButton(
        tooltip: 'Increment Counter',
        child: const Icon(Icons.add),
        onPressed: () {
          print("Hi There");
        },
      ),

      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,

      floatingActionButtonAnimator: FloatingActionButtonAnimator.scaling,

      backgroundColor: Colors.blueGrey.shade200,

      bottomNavigationBar: BottomAppBar(
        shape: const CircularNotchedRectangle(),

        child: Container(height:50.0,),
        //child: bottomAppBarContents,
      ),

      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: const <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text(
                'Drawer Header',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.message),
              title: Text('Messages')
            ),
            ListTile(
              leading: Icon(Icons.account_circle),
              title: Text('Profile'),
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('Settings')
            ),
            ListTile(
              leading: Icon(Icons.change_history),
              title: Text('Change history')
            )
          ],
        )
      ),

    )
  );


  runApp(app);

}
