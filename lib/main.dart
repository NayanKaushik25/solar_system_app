import 'package:flutter/material.dart';
import 'package:solar_system/pages/MainMenu.dart';
import 'package:solar_system/pages/Sun.dart';
import 'package:solar_system/pages/Mercury.dart';
import 'package:solar_system/pages/Venus.dart';
import 'package:solar_system/pages/Earth.dart';
import 'package:solar_system/pages/Mars.dart';
import 'package:solar_system/pages/Jupiter.dart';
import 'package:solar_system/pages/Saturn.dart';
import 'package:solar_system/pages/Uranus.dart';
import 'package:solar_system/pages/Neptune.dart';
import 'package:flutter/services.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.landscapeLeft, DeviceOrientation.landscapeRight]);
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/home',
    home: Home(),
    routes: {
      '/mainmenu': (context) => MainMenu(),
      '/sun': (context) => Sun(),
      '/mercury': (context) => Mercury(),
      '/venus': (context) => Venus(),
      '/earth': (context) => Earth(),
      '/mars': (context) => Mars(),
      '/jupiter': (context) => Jupiter(),
      '/saturn': (context) => Saturn(),
      '/uranus': (context) => Uranus(),
      '/neptune': (context) => Neptune(),
    },
  ));
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: double.infinity,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/solar_system_3.jpeg'),
          fit: BoxFit.cover,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(37.0),
          child: AppBar(
            title: Text('The Solar System'),
            centerTitle: true,
            backgroundColor: Colors.black,
            foregroundColor: Colors.white,
          ),
        ),
        body: Center(
          child: Align(
            alignment: Alignment.bottomCenter,
            child: RaisedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/mainmenu');
              },
              child: Text(
                'Press to Explore',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 12.0,
                ),
              ),
              padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
            ),
          ),
        ),
      ),
    );
  }
}
