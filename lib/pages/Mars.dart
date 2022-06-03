import 'package:flutter/material.dart';

class Mars extends StatefulWidget {
  const Mars({Key? key}) : super(key: key);

  @override
  State<Mars> createState() => _MarsState();
}

class _MarsState extends State<Mars> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mars'),
        centerTitle: true,
        backgroundColor: Colors.indigo,
      ),
      backgroundColor: Colors.black,
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset(
                'assets/mars.jpg',
                height: 300,
                width: 300,
              ),
              Text(
                'Mass: 6.4171 x 10^23 kg',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,
                ),
              ),
              Text(
                'Diameter: 6779 km',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,
                ),
              ),
              Text(
                'Volume: 1.631 x 10^11 km^3',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,
                ),
              ),
              Text(
                'Average Temperature: -63 degrees Celsius',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,
                ),
              ),
              Text(
                'Perihelion: 206.650 million km',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,
                ),
              ),
              Text(
                'Aphelion: 249.261 million km',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,
                ),
              ),
              Text(
                'Distance from the Sun: 1.5AU',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,
                ),
              ),
              Text(
                'Surface Area: 144 x 10^6 km^2',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,
                ),
              ),
              Text(
                'Primary Atmospheric Constituents: Carbon Dioxide',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,
                ),
              ),
              Text(
                'Primary Surface Constituents: Sodium, Potassium and Silicon',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,
                ),
              ),
              Text(
                'Natural Satellites: 2 (Phobos and Deimos)',
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
