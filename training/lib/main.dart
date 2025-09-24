import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Container Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ContainerPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class ContainerPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("App Bar")),
      backgroundColor: Colors.green[200],
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 100,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(12),
              ),
              child: Center(
                child: Icon(Icons.home, color: Colors.white, size: 40),
              ),
            ),
            SizedBox(height: 16),
            Container(
              height: 100,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(12),
              ),
              child: Center(
                child: Icon(Icons.favorite, color: Colors.white, size: 40),
              ),
            ),
            SizedBox(height: 16),
            Padding(
              padding: const EdgeInsets.all(100, 0),
              child: Image.asset(
                "assets/logo3.jpg",
                height: 200,
                width: 200,
                fit: BoxFit.cover,
              ),

            )
            Container(
              height: 100,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.lightGreen,
                borderRadius: BorderRadius.circular(12),
              ),
              child: Center(
                child: Text("k x ani bhujdae xau"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
