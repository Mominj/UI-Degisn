import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() => runApp(grid_list());

class grid_list extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey[400],
          title: new Text('Sales force', textAlign: TextAlign.center),
        ), //AppBar
        body: GridView.count(
          crossAxisCount: 2,
          children: <Widget>[
            Card(
              color: const Color(0xFFE1E6EB),
              elevation: 5,
              margin: EdgeInsets.all(16),
              shape: RoundedRectangleBorder(
                side: BorderSide(color: const Color(0xFFE1E6EB), width: 1),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Stack(
                children: <Widget>[
                  Center(
                    child: Icon(
                      FontAwesomeIcons.handHoldingUsd,
                      size: 40,
                      color: Colors.black54,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 110, left: 30),
                    child: Text('Deposite Product',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12.0,
                          fontWeight: FontWeight.bold,
                        )),
                  )
                ],
              ),
            ),
            Card(
              color: const Color(0xFFE1E6EB),
              elevation: 5,
              margin: EdgeInsets.all(16),
              shape: RoundedRectangleBorder(
                side: BorderSide(color: const Color(0xFFE1E6EB), width: 1),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Stack(
                children: <Widget>[
                  Center(
                    child: Icon(
                      FontAwesomeIcons.moneyCheck,
                      size: 40,
                      color: Colors.black54,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 110, left: 30),
                    child: Text('Loan Product',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12.0,
                          fontWeight: FontWeight.bold,
                        )),
                  )
                ],
              ),
            ),
            GestureDetector(
              onTap: () {},
              child: Card(
                color: const Color(0xFFE1E6EB),
                elevation: 5,
                margin: EdgeInsets.all(16),
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: const Color(0xFFE1E6EB), width: 1),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Stack(
                  children: <Widget>[
                    Center(
                      child: Icon(
                        FontAwesomeIcons.user,
                        size: 40,
                        color: Colors.black54,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 110, left: 30),
                      child: Text(
                        'Customer Info',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Card(
              color: const Color(0xFFE1E6EB),
              elevation: 5,
              margin: EdgeInsets.all(16),
              shape: RoundedRectangleBorder(
                side: BorderSide(color: const Color(0xFFE1E6EB), width: 1),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Stack(
                children: <Widget>[
                  Center(
                    child: Icon(
                      FontAwesomeIcons.users,
                      size: 40,
                      color: Colors.black54,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 110, left: 30),
                    child: Text('All Visit',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12.0,
                          fontWeight: FontWeight.bold,
                        )),
                  )
                ],
              ),
            ),
            Card(
              color: const Color(0xFFE1E6EB),
              elevation: 5,
              margin: EdgeInsets.all(16),
              shape: RoundedRectangleBorder(
                side: BorderSide(color: const Color(0xFFE1E6EB), width: 1),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Stack(
                children: <Widget>[
                  Center(
                    child: Icon(
                      FontAwesomeIcons.listAlt,
                      size: 40,
                      color: Colors.black54,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 110, left: 30),
                    child: Text('Appoinment',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12.0,
                          fontWeight: FontWeight.bold,
                        )),
                  )
                ],
              ),
            ),
          ],
        ),
        bottomNavigationBar: new Container(
          color: Colors.green,
          child: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            items: <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                  icon: const Icon(Icons.home), title: Text("Home")),
              BottomNavigationBarItem(
                  icon: const Icon(Icons.portrait), title: Text("Products")),
              BottomNavigationBarItem(
                  icon: const Icon(Icons.work), title: Text("Appoinments")),
              BottomNavigationBarItem(
                  icon: const Icon(Icons.card_travel_outlined),
                  title: Text("Visits")),
            ],
          ),
        ),
      ),
    );
  }
}
