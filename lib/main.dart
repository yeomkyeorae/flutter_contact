import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar( actions: [Icon(Icons.star), Icon(Icons.star)], leading: Icon(Icons.star), title: Text('App')),
        body: SizedBox(
          // child: Text('hello!',
          //     style: TextStyle( color: Colors.blue, backgroundColor: Colors.red, fontWeight: FontWeight.w500),
          // ),
          child: IconButton(
            icon: Icon(Icons.star),
            onPressed: (){},
          )
        ),

      // home: Scaffold(
      //   appBar: AppBar( title: Text('App!'),
      //   ),
      //   body: Text('Hello World'),
      //   bottomNavigationBar: BottomAppBar(
      //     child: SizedBox(
      //       height: 70,
      //       child: Row(
      //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //         children: [
      //           Icon(Icons.phone),
      //           Icon(Icons.message),
      //           Icon(Icons.contact_page)
      //         ],
      //       ),
      //     )
      //   ),
      )
    );
  }
}
