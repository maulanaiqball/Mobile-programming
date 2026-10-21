import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tugas Modul 3',
      home: Scaffold(
        body: SafeArea( 
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                Text(
                  'Malang',
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.normal,
                  ),
                ),
                SizedBox(height: 50),

                Text(
                  '25°',
                  style: TextStyle(
                    fontSize: 100,
                    fontWeight: FontWeight.normal,
                  ),
                ),
                SizedBox(height: 50), 

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Text(
                          'Minggu',
                          style: TextStyle(fontSize: 16),
                        ),
                        SizedBox(height: 10),
                        Icon(
                          Icons.sunny,
                          size: 40,
                        ),
                        SizedBox(height: 10),
                        Text(
                          '20°C',
                          style: TextStyle(fontSize: 16),
                        ),
                      ],
                    ),
                    
                    Column(
                      children: [
                        Text(
                          'Senin',
                          style: TextStyle(fontSize: 16),
                        ),
                        SizedBox(height: 10),
                        Icon(
                          Icons.cloudy_snowing, 
                          size: 40,
                        ),
                        SizedBox(height: 10),
                        Text(
                          '23°C',
                          style: TextStyle(fontSize: 16),
                        ),
                      ],
                    ),
                    
                    Column(
                      children: [
                        Text(
                          'Selasa',
                          style: TextStyle(fontSize: 16),
                        ),
                        SizedBox(height: 10),
                        Icon(
                          Icons.cloud,
                          size: 40,
                        ),
                        SizedBox(height: 10),
                        Text(
                          '22°C',
                          style: TextStyle(fontSize: 16),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
