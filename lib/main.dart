
// //1.APPBAR

// import 'package:flutter/material.dart';

// void main() {
//   runApp(gfgApp()); //MaterialApp
// }
 
// MaterialApp gfgApp() {
//   return MaterialApp(
//     home: Scaffold(
//       appBar: AppBar(
//         title: const Text('Flutter App'),
//       ), //AppBar
//       body: const Center(
//         child: Text(
//           'Hello Flutter Learners',
//           style: TextStyle(fontSize: 24),
//         ), //Text
//       ), // center
//     ), //Scaffold
//     debugShowCheckedModeBanner: false, //Removing Debug Banner
//   );
// }



// //2.COLUMN

// import 'package:flutter/material.dart';
 
// //function to trigger build
// void main() {
//   runApp(const MyApp());
// }
 
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
 
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'My Demo App',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ), // ThemeData
//       home: const MyHomePage(),
//       debugShowCheckedModeBanner: false,
//     ); // MaterialApp
//   }
// }
 
// class MyHomePage extends StatefulWidget {
//   const MyHomePage({Key? key}) : super(key: key);
 
//   @override
// // ignore: library_private_types_in_public_api
//   _MyHomePageState createState() => _MyHomePageState();
// }
 
// class _MyHomePageState extends State {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Hello Rani"),
//       ), // AppBar
//       // App body consists of single Column
//       // Column consists of three children widgets
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.spaceAround,
//         children: [
//           Container(
//             decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Colors.blueAccent),
//             child: const Padding(
//               padding: EdgeInsets.all(8.0),
//               child: Text(
//                 "First",
//                 style: TextStyle(color: Colors.white, fontSize: 25),
//               ),
//             ),
//           ),
//           Container(
//             decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Colors.lightGreen),
//             child: const Padding(
//               padding: EdgeInsets.all(8.0),
//               child: Text(
//                 "Second",
//                 style: TextStyle(color: Colors.white, fontSize: 25),
//               ),
//             ),
//           ),
//           Container(
//             decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Colors.pinkAccent),
//             child: const Padding(
//               padding: EdgeInsets.all(8.0),
//               child: Text(
//                 "Third",
//                 style: TextStyle(color: Colors.white, fontSize: 25),
//               ),
//             ),
//           )
//         ],
//       ), // Column
//     );
//   }
// }







// //3.ROW

// import 'package:flutter/material.dart';
 
// //function to trigger build
// void main() {
//   runApp(const MyApp());
// }
 
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
 
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'My Demo App',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ), // ThemeData
//       home: const MyHomePage(),
//       debugShowCheckedModeBanner: false,
//     ); // MaterialApp
//   }
// }
 
// class MyHomePage extends StatefulWidget {
//   const MyHomePage({Key? key}) : super(key: key);
 
//   @override
// // ignore: library_private_types_in_public_api
//   _MyHomePageState createState() => _MyHomePageState();
// }
 
// class _MyHomePageState extends State {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Hello Geeks"),
//       ), // AppBar
//       // App body consists of single Row
//       // Row consists of three children widgets
//       body: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceAround,
//         children: [
//           Container(
//             decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Colors.blue),
//             child: const Padding(
//               padding: EdgeInsets.all(8.0),
//               child: Text(
//                 "Welcome",
//                 style: TextStyle(color: Colors.white, fontSize: 25),
//               ),
//             ),
//           ),
//           Container(
//             decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Colors.blue),
//             child: const Padding(
//               padding: EdgeInsets.all(8.0),
//               child: Text(
//                 "to",
//                 style: TextStyle(color: Colors.white, fontSize: 25),
//               ),
//             ),
//           ),
//           Container(
//             decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Colors.blue),
//             child: const Padding(
//               padding: EdgeInsets.all(8.0),
//               child: Text(
//                 "Flutter Session",
//                 style: TextStyle(color: Colors.white, fontSize: 25),
//               ),
//             ),
//           )
//         ],
//       ),
//     );
//   }
// }







// //4.CONTAINER

// import 'package:flutter/material.dart';
 
// void main() => runApp(const MyApp());
 
// class MyApp extends StatelessWidget {
// const MyApp({Key? key}) : super(key: key);
 
// @override
// Widget build(BuildContext context) {
//   return MaterialApp(
//   home: Scaffold(
//     appBar: AppBar(
//     title: const Text("Container example"),
//     ),
//     body: Container(
//     child:const Text("Hello! i am inside a container!",
//  style: TextStyle(fontSize: 20)),
//     ),
//   ),
//   );
// }
// }








// //5. STACK


// import 'package:flutter/material.dart';
 

// void main() {

//   runApp(MaterialApp(

//           home: Scaffold(

//               appBar: AppBar(

//                 title: Text('mai stack hu'),

//                 backgroundColor: Colors.greenAccent[400],

//               ), //AppBar

//               body: Center(

//                 child: SizedBox(

//                   width: 300,

//                   height: 300,

//                   child: Center(

//                     child: Stack(

//                       children: <Widget>[

//                         Container(

//                           width: 300,

//                           height: 300,

//                           color: Colors.red,

//                         ), //Container

//                         Container(

//                           width: 250,

//                           height: 250,

//                           color: Colors.black,

//                         ), //Container

//                         Container(

//                           height: 200,

//                           width: 200,

//                           color: Colors.purple,

//                         ), //Container

//                       ], //<Widget>[]

//                     ), //Stack

//                   ), //Center

//                 ), //SizedBox

//               ) //Center

//               ) //Scaffold

//           ) //MaterialApp

//       );
// }









//5.ELEVATEDBUTTON


// import 'package:flutter/material.dart';

// void main() {
// runApp(HomeApp());
// }

// class HomeApp extends StatefulWidget {
// HomeApp({Key? key}) : super(key: key);

// @override
// State<HomeApp> createState() => _HomeAppState();
// }

// class _HomeAppState extends State<HomeApp> {
// @override
// Widget build(BuildContext context) {
// 	return MaterialApp(
// 		debugShowCheckedModeBanner: false,
// 		home: Scaffold(
// 			appBar: AppBar(
// 			backgroundColor: Colors.green,
// 			title: const Text('hello learner !!'),
// 			),
// 			body: const FirstScreen()));
// }
// }

// class FirstScreen extends StatelessWidget {
// const FirstScreen({Key? key}) : super(key: key);

// @override
// Widget build(BuildContext context) {
// 	return Container(
// 	child: Center(
// 		child: ElevatedButton(
// 		child: Text('Elevated Button'),
// 		style: ElevatedButton.styleFrom(
// 			primary: Colors.green,
// 			// side: BorderSide(color: Colors.yellow, width: 5),
// 			textStyle: const TextStyle(
// 				color: Colors.white, fontSize: 25, fontStyle: FontStyle.normal),
// 			shape: BeveledRectangleBorder(
// 				borderRadius: BorderRadius.all(Radius.circular(10))),
// 			shadowColor: Colors.lightBlue,
// 		),
// 		onPressed: () => Navigator.of(context)
// 			.push(MaterialPageRoute(builder: (context) => const NewScreen())),
// 		),
// 	),
// 	);
// }
// }

// class NewScreen extends StatefulWidget {
// const NewScreen({Key? key}) : super(key: key);

// @override
// State<NewScreen> createState() => _NewScreenState();
// }

// class _NewScreenState extends State<NewScreen> {
// TextEditingController textEditingController = TextEditingController();

// @override
// @override
// Widget build(BuildContext context) {
// 	return Scaffold(
// 	appBar: AppBar(
// 		backgroundColor: Colors.green,
// 		title: const Text('New Screen'),
// 	),
// 	body: Center(child: Text('This is your new screen')),
// 	);
// }
// }








// //6.ICON

// import 'package:flutter/material.dart';
 
// void main() => runApp(const MyApp());
 
// /// main application widget
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
 
//   static const String _title = 'Flutter Application';
 
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: _title,
//       home: Scaffold(
//         appBar: AppBar(title: const Text(_title)),
//         body: const MyStatelessWidget(),
//       ),
//     );
//   }
// }
 
// /// stateless widget that the main application instantiates
// class MyStatelessWidget extends StatelessWidget {
//   const MyStatelessWidget({Key? key}) : super(key: key);
 
//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       crossAxisAlignment: CrossAxisAlignment.stretch,
//       children: const [
//         Icon(
//           Icons.audiotrack,
//           size: 100.0,
//           color: Colors.green,
//         ),
//       ],
//     );
//   }
// }


