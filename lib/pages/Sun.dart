import 'package:flutter/material.dart';

class Sun extends StatefulWidget {
  const Sun({Key? key}) : super(key: key);

  @override
  State<Sun> createState() => _SunState();
}

class _SunState extends State<Sun> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sun'),
        centerTitle: true,
        backgroundColor: Colors.indigo,
      ),
      backgroundColor: Colors.black,
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset(
                'assets/sun.jpg',
                height: 300,
                width: 300,
              ),
              Text(
                'Mass: 1.9885 x 10^30 kg',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              Text(
                'Diameter: 1.3927 million km',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              Text(
                'Volume: 1.41 x 10^18 km^3',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              Text(
                'Average Temperature: 5504 degrees Celsius',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              Text(
                'Surface Area: 6.09 x 10^12 km^2',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              Text(
                'Primary Constituents: Hydrogen and Helium',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
