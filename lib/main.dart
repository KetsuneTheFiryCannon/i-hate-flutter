import 'package:dart_ui/test.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

void main() {
runApp(MyWidget0());
}

class MyWidget0 extends StatefulWidget {
const MyWidget0({Key? key}) : super(key: key);

@override
State<MyWidget0> createState() => _MyWidget0State();
}

class _MyWidget0State extends State<MyWidget0> {
@override
Widget build(BuildContext context) {
return MaterialApp(
home: Scaffold(
appBar: AppBar(title: Text("few")),
body: ElevatedButton(onPressed: () { Navigator.push(context, MaterialPageRoute(builder: (context) => Test())); }, child: Text("fewa")),
),
);
}
}