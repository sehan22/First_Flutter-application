// import 'package:flutter/material.dart';
// import 'package:device_preview/device_preview.dart';

// void main() => runApp(
//     // DevicePreview(
//     //   enabled: !kReleaseMode,
//     //   builder: (context) => MyApp(), // Wrap your app
//     // ),
//     MyApp());

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       useInheritedMediaQuery: true,
//       locale: DevicePreview.locale(context),
//       builder: DevicePreview.appBuilder,
//       title: 'Flutter Demo',
//       home: MyHomePage(),
//       theme: ThemeData(
//         colorScheme:
//             ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 255, 255, 255)),
//         useMaterial3: true,
//       ),
//     );
//   }
// }

// class MyHomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return DefaultTabController(
//       length: 4,
//       child: Scaffold(
//         appBar: AppBar(
//           title: Text(
//             "Flutter Application",
//             style: TextStyle(color: Color.fromARGB(255, 240, 240, 240)),
//           ),
//           backgroundColor: Colors.teal,
//           leading: IconButton(
//             color: Colors.white,
//             icon: Icon(Icons.menu),
//             onPressed: () {},
//           ),
//           actions: <Widget>[
//             IconButton(
//               color: Colors.white,
//               icon: Icon(Icons.search),
//               onPressed: () {},
//             ),
//             IconButton(
//               color: Colors.white,
//               icon: Icon(Icons.more_vert),
//               onPressed: () {},
//             ),
//           ],
//           // flexibleSpace: Image.asset(
//           //   "assets/ss.jpg",
//           //   fit: BoxFit.cover,
//           // ),
//           bottom: const TabBar(
//             tabs: [
//               Tab(
//                 icon: Icon(
//                   Icons.directions_car,
//                   color: Colors.white,
//                 ),
//               ),
//               Tab(
//                   icon: Icon(
//                 Icons.directions_transit,
//                 color: Colors.white,
//               )),
//               Tab(
//                   icon: Icon(
//                 Icons.directions_bike,
//                 color: Colors.white,
//               )),
//             ],
//           ),
//         ),
//         body: TabBarView(
//           children: [
//             tab1(),
//             Icon(Icons.directions_transit),
//             Icon(Icons.directions_bike),
//           ],
//         ),
//       ),
//     );
//   }
// }

// Widget tab1() {
//   return Container(
//     child: Center(
//       child: Text("Hello, Flutter!"),
//     ),
//   );
// }
