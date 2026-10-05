import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.amber,
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Row(
            children: [
              Text(
                'WAYS TO REDUCE SCAM (YAHOO)',
                style: TextStyle(fontSize: 30),
                selectionColor: Colors.white,
              ),
              SizedBox(height: 15),
              Column(
                children: [
                  Expanded(
                    child: Text(
                      'Reducing internet fraud ("Yahoo Yahoo") at Nasarawa State University, Keffi (NSUK) requires a combination of institutional enforcement, student orientation, and economic and community-level action in off-campus areas like Angwan Lambu and BCG.',
                    ),
                  ),
                  SizedBox(height: 7),
                  Column(
                    children: [
                      Expanded(
                        child: Text(
                          'Institutional and Campus Actions:'
                          '- Strengthen the Centre for Cyberspace Studies: Leverage the Centre for Cyberspace Studies, Nasarawa State University, Keffi to shift student focus from malicious cyber activities to ethical hacking, cybersecurity training, and legitimate data science innovations.'
                          '- Strict Academic Integrity Controls: Monitor and penalize compromised attendance, proxy test-taking, and grade-inflating staff bribery linked to affluent fraudsters on campus.'
                          '- Anonymous Reporting Channels: Set up confidential and safe channels for students to report suspicious high-spending syndicates or illegal internet training hubs operating within student lodges.',
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
