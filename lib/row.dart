// import 'package:first_flutter_application/appBar.dart';
// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: "My App",
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(
//         brightness: Brightness.dark,
//       ),
//       home: MyHomePage(),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.pink,
//       appBar: AppBar(
//         backgroundColor: Colors.red[600],
//         title: Text("Flutter Application"),
//       ),
//       body: Container(
//         height: 300,
//         width: double.infinity,
//         child: const Row(
//           mainAxisAlignment: MainAxisAlignment.spaceAround,
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: <Widget>[
//             Text(
//               "First Row",
//               style: TextStyle(
//                 fontSize: 20.0,
//               ),
//             ),
//             Text(
//               "Secound Row",
//               style: TextStyle(fontSize: 20.0),
//             ),
//             Column(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: <Widget>[
//                 Text(
//                   "First",
//                   style: TextStyle(
//                     fontSize: 20.0,
//                   ),
//                 ),
//                 Text(
//                   "Third",
//                   style: TextStyle(fontSize: 20.0),
//                 ),
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
