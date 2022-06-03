import 'package:flutter/material.dart';

class MainMenu extends StatefulWidget {
  const MainMenu({Key? key}) : super(key: key);

  @override
  State<MainMenu> createState() => _MainMenuState();
}

class _MainMenuState extends State<MainMenu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Main Menu'),
        centerTitle: true,
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
      ),
      backgroundColor: Colors.black,
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              IconButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/sun');
                },
                icon: Image.asset('assets/sun.jpg'),
                iconSize: 120.0,
              ),
              IconButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/mercury');
                },
                icon: Image.asset('assets/mercury.jpg'),
                iconSize: 120.0,
              ),
              IconButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/venus');
                },
                icon: Image.asset('assets/venus.jpg'),
                iconSize: 120.0,
              ),
              IconButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/earth');
                },
                icon: Image.asset('assets/earth.jpg'),
                iconSize: 120.0,
              ),
              IconButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/mars');
                },
                icon: Image.asset('assets/mars.jpg'),
                iconSize: 120.0,
              ),
              IconButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/jupiter');
                },
                icon: Image.asset('assets/jupiter.jpg'),
                iconSize: 120.0,
              ),
              IconButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/saturn');
                },
                icon: Image.asset('assets/saturn.jpg'),
                iconSize: 120.0,
              ),
              IconButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/uranus');
                },
                icon: Image.asset('assets/uranus.png'),
                iconSize: 120.0,
              ),
              IconButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/neptune');
                },
                icon: Image.asset('assets/neptune.jpg'),
                iconSize: 120.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
