import 'package:flutter/material.dart';
import 'package:flutter_kaypi/components/my_drawer.dart';

class Parqueos extends StatefulWidget {
  const Parqueos({Key? key}) : super(key: key);

  @override
  _ParqueosState createState() => _ParqueosState();
}

class _ParqueosState extends State<Parqueos> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter layout demo',
        home: Scaffold(
          drawer: MyDrawer(),
          appBar: AppBar(
            title: Text('Flutter layout demo'),
          ),
          body: Center(
            child: Text('Informacion sobre el parqueo'),
          ),
        ));
  }
}
