import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal.shade900,
          title: Text('Flutter Application',
          style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
              color: Colors.white,
              fontFamily: 'Pacifico'
           ),
          ),
        ),
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/ava.png'),
              ),
              Text(
                "User Name",
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontFamily: 'Source Sans Pro'
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.all(25.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "+92 3453606146",
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 20.0,
                        fontFamily: 'Source Sans Pro'
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "user@gmail.com",
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


//class MyApp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//         home: Scaffold(
//           backgroundColor: Colors.teal,
//           body: SafeArea(
//             child:Column(
//               // Row/Column
//              // mainAxisSize: MainAxisSize.min, max/min
//              // verticalDirection: VerticalDirection.down, up/down
//              // mainAxisAlignment: MainAxisAlignment.spaceBetween, start/end/center/spaceBetween/spaceEvenly
//              // crossAxisAlignment: CrossAxisAlignment.stretch, start/end/stretch
//               children: <Widget>[
//                 Container(
//               height: 100.0,
//               width: double.infinity,
////               margin: EdgeInsets.only(left: 30.0),
////               padding: EdgeInsets.all(20.0),
//               color: Colors.white,
//               child: Text("Container 1"),
//               ),
//                 Container(
//                   height: 100.0,
//                   width: double.infinity,
//                   color: Colors.blue,
//                   child: Text("Container 2"),
//                 ),
//                 Container(
//                   height: 100.0,
//                   width: double.infinity,
//                   color: Colors.red,
//                   child: Text("Container 3"),
//                 ),
//               ],
//             ),
//           ),
//         ),
//    );
//  }
//}

