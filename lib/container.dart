// import 'package:first_flutter_application/appBar.dart';
// import 'package:flutter/material.dart';

// void main() => runApp(
//   MyApp()
// );

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: "My App",
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(
//         brightness: Brightness.dark,
//         primarySwatch: Colors.orange,
//       ),
//       home: MyHomePage(),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   @override
//   _MyHomePageState createState() => _MyHomePageState();
//
// }

// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Flutter Home Page"),
//       ),
//       body: Container(
//         margin: EdgeInsets.all(10.0),
//         alignment: Alignment.bottomLeft,
//         height: 100.0,
//         padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
//         transform: Matrix4.rotationZ(0.05),
//         width: double.infinity,
//         color: Colors.pink,
//         child: Text("Flutter"),
//       ),
//     );
//   }
// }