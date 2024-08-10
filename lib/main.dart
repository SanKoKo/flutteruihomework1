import 'package:flutter/material.dart';

//mateapp
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Material App Bar'),
        ),
        body: Body(),
      ),
    );
  }
}

class Body extends StatelessWidget {
  const Body({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    // Size size = MediaQuery.of(context).size;
    // return Container(
    //   width: size.width,
    //   height: size.height * 0.5,
    //   color: Colors.green.shade600,
    //   child: Center(child: Text('This is a child.')),
    // );
    return Container(
      height: double.infinity,
      width: double.infinity,
      // alignment: Alignment.bottomRight,
      padding: const EdgeInsets.symmetric(vertical: 50, horizontal: 10),
      child: Column(
        // mainAxisAlignment: MainAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        // verticalDirection: VerticalDirection.up,
        children: [
          Container(
            width: 100,
            height: 100,
            color: Colors.amber,
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.blue,
          ),
        ],
      ),
    );
  }
}
