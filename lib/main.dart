import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(AmarApp());
}

class AmarApp extends StatelessWidget {
  const AmarApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:AmarhomePage(),
    );
  }
}
class AmarhomePage extends StatefulWidget {
  const AmarhomePage({Key? key}) : super(key: key);

  @override
  _AmarhomePageState createState() => _AmarhomePageState();
}

class _AmarhomePageState extends State<AmarhomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Frist app"),
      ),
      body: Column(
        children: [
          Image.network("https://png.pngtree.com/png-vector/20201230/ourmid/pngtree-two-blooming-red-roses-flower-photography-picture-png-image_2677613.jpg"),
        ],
      ),
    );
  }
}
