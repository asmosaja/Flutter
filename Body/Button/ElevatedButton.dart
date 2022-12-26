
import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: MyHomePage(title: 'Expensive App'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  get shape => null;

  @override
  Widget build(BuildContext context) {
    const text = Text(
      'SUBMIT',
      style: TextStyle(fontSize: 16),
    );
    
    return Scaffold(
        appBar: AppBar(
          title: const Text("Gradient Appbar"),
        ),
        body: Container(
          child:ElevatedButton.icon(
  icon: Icon(Icons.thumb_up),
  label: Text("Like"),
  onPressed: () => print("it's pressed"),
  style: ElevatedButton.styleFrom(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(32.0),
    ),
  ),
),
            padding: const EdgeInsets.all(16),
            
            
            ));
  }
}
