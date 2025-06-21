
import 'package:flutter/material.dart';
import 'home_page.dart';

void main() {
  runApp(OgaFlashApp());
}

class OgaFlashApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Oga Flash',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: SplashScreen(),
    );
  }
}

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 3), () {
      Navigator.of(context).pushReplacement(MaterialPageRoute(
        builder: (context) => HomePage(),
      ));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Oga Flash', style: TextStyle(fontSize: 30, color: Colors.white)),
            SizedBox(height: 10),
            Text('Powered by Asipita', style: TextStyle(color: Colors.white70)),
          ],
        ),
      ),
    );
  }
}
