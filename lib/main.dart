import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundColor: Colors.white,
                  foregroundImage: AssetImage('assets/images/my_avatar.jpg'),
                ),
                Text(
                  'Ahmad AbdulMuttaleb',
                  style: TextStyle(
                    fontSize: 30.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'
                  ),
                ),
                Text(
                  'Software Engineer',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.teal[100],
                    fontFamily: 'Source Sans Pro',
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 50.0),
                  child: SizedBox(
                    height: 50,
                    width: double.infinity,
                    child: Divider(
                      color: Colors.teal[100],
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+2 010 0807 0689',
                      style: TextStyle(
                          color: Colors.teal[900],
                          fontFamily: 'Source Sans Serif',
                          fontSize: 20.0
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 5.0,),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Flexible(
                        child: Text(
                          'ahmad.abdulmuttaleb@gmail.com',
                          style: TextStyle(
                            color: Colors.teal[900],
                            fontFamily: 'Source Sans Serif',
                            fontSize: 20.0,
                          ),
                          overflow: TextOverflow.ellipsis,
                        ),
                    )
                  )
                )
              ],
            ),
          )
        ),
      ),
    ),
  );
}
