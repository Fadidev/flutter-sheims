import 'package:flutter/material.dart';

class Authorized extends StatelessWidget {
  const Authorized({super.key});
  static String routeName = 'Authorized';

  @override
  Widget build(BuildContext context) {
    final appTitle = 'Authority List';

    return MaterialApp(
      title: appTitle,
      home: Scaffold(
        appBar: AppBar(
          title: Text(appTitle),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: Text(
                'Vice Chanceller (iub)  ',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              title: Text(
                '  Eng.Athar Mehboob',
                style: TextStyle(
                  color: Colors.blue,
                ),
              ),
            ),
            ListTile(
              leading: Text(
                'Dean(compter faculity)',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              title: Text(
                'Muhammad Hussain Tahir',
                style: TextStyle(
                  color: Colors.blue,
                ),
              ),
            ),
            ListTile(
              leading: Text(
                'Dean(Engineering faculity)',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              title: Text(
                'Muhammad Amjid',
                style: TextStyle(
                  color: Colors.blue,
                ),
              ),
            ),
            ListTile(
              leading: Text(
                'Dean(Law faculity)    ',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              title: Text(
                '          Aftab Hussain',
                style: TextStyle(
                  color: Colors.blue,
                ),
              ),
            ),
            ListTile(
              leading: Text(
                'Dean(Pharmacy faculity)',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              title: Text(
                'Naveed Akhtar',
                style: TextStyle(
                  color: Colors.blue,
                ),
              ),
            ),
            ListTile(
              leading: Text(
                'DSA(BSSE)          ',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              title: Text(
                '        Dr.Razwan Majeed',
                style: TextStyle(
                  color: Colors.blue,
                ),
              ),
            ),
            ListTile(
              leading: Text(
                'Security Incharge     ',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              title: Text(
                'Major Ijaz',
                style: TextStyle(
                  color: Colors.blue,
                ),
              ),
            ),
            ListTile(
              leading: Text(
                'HOD(BSSE)       ',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              title: Text(
                '            Dr.Naddem Akthar',
                style: TextStyle(
                  color: Colors.blue,
                ),
              ),
            ),
            ListTile(
              leading: Text(
                'Coordinative(BSSE)',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              title: Text(
                'Mam Sunnia Akram',
                style: TextStyle(
                  color: Colors.blue,
                ),
              ),
            ),
            ListTile(
              leading: Text(
                'DSA(BSSE)        ',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              title: Text(
                '           Mr.Muhammad Talal',
                style: TextStyle(
                  color: Colors.blue,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
