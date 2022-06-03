import 'package:flutter/material.dart';

class Earth extends StatefulWidget {
  const Earth({Key? key}) : super(key: key);

  @override
  State<Earth> createState() => _EarthState();
}

class _EarthState extends State<Earth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Earth'),
        centerTitle: true,
        backgroundColor: Colors.indigo,
      ),
      backgroundColor: Colors.black,
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset(
                'assets/earth.jpg',
                height: 300,
                width: 300,
              ),
              Text(
                'Mass: 5.972 x 10^24 kg',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,
                ),
              ),
              Text(
                'Diameter: 12724 km',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,
                ),
              ),
              Text(
                'Volume: 1.083 x 10^12 km^3',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,
                ),
              ),
              Text(
                'Average Temperature: 14 degrees Celsius',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,
                ),
              ),
              Text(
                'Perihelion: 147.095 million km',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,
                ),
              ),
              Text(
                'Aphelion: 152.100 million km',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,
                ),
              ),
              Text(
                'Distance from the Sun: 1AU',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,
                ),
              ),
              Text(
                'Surface Area: 510 million km^2',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,
                ),
              ),
              Text(
                'Primary Atmospheric Constituents: Nitrogen and Oxygen',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,
                ),
              ),
              Text(
                'Primary Surface Constituents: Iron and Silicon',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,
                ),
              ),
              Text(
                'Natural Satellites: 1 (Moon)',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
