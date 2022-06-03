import 'package:flutter/material.dart';

class Neptune extends StatefulWidget {
  const Neptune({Key? key}) : super(key: key);

  @override
  State<Neptune> createState() => _NeptuneState();
}

class _NeptuneState extends State<Neptune> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Neptune'),
        centerTitle: true,
        backgroundColor: Colors.indigo,
      ),
      backgroundColor: Colors.black,
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset(
                'assets/neptune.jpg',
                height: 300,
                width: 300,
              ),
              Text(
                'Mass: 1.024 x 10^26 kg',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,
                ),
              ),
              Text(
                'Diameter: 49244 km',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,
                ),
              ),
              Text(
                'Volume: 6.253 x 10^13 km^3',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,
                ),
              ),
              Text(
                'Average Temperature: -225 degrees Celsius',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,
                ),
              ),
              Text(
                'Perihelion: 29.81AU',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,
                ),
              ),
              Text(
                'Aphelion: 30.33AU',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,
                ),
              ),
              Text(
                'Distance from the Sun: 30AU',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,
                ),
              ),
              Text(
                'Surface Area: 7.618 x 10^9 km^2',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,
                ),
              ),
              Text(
                'Primary Atmospheric Constituents: Hydrogen and Helium',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,
                ),
              ),
              Text(
                'Primary Surface Constituents: Ammonia, Methane and Water',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,
                ),
              ),
              Text(
                'Natural Satellites: 14',
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
