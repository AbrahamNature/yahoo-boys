import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
   @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Yahoo Boys Project',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Yahoo Boys in Nasarawa state university Keffi'),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Internet Fraud Among Youths in NSUk',
                  style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 15),
                const Text(
                  'Internet fraud, commonly referred to as "Yahoo,scammers", '
                  'also orthers reffers to its andvaceness, as "yahoo rituals",'
                  ' it has become a concern among studens of INSUK and beyond, '
                  'Nasarawa State. Some young people are attracted to '
                  'internet fraud because of financial pressure, peer '
                  'influence, unemployment and the desire for a fast way '
                  'to make funds. its becoming a job or sources of income '
                  'for most NSUK students, this project highlights reasons why '
                  'young people get into fraud/internet fruad specifically amoungs & its remedy.',
                  style: TextStyle(
                    fontSize: 18,
                    height: 1.5,
                  ),
                ),

                const SizedBox(height: 20),

                const Text('text', style: TextStyle(fontSize: 18),

                ),
              SizedBox(width: 200, height: 200,
              child: Image.asset('assets/images/yahoo.webp', fit: BoxFit.cover,),

              )
              ],
            ),
          ),
        ),
      ),
    );
  }
}