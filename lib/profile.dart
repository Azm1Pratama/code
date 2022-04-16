import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  get icon => null;
  get onPressed => null;

  build(context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Container(
            color: Color.fromARGB(255, 223, 218, 218),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/image/logopro.png',
                    height: 170,
                  ),
                  Text(
                    'Azmi Pratama',
                    style: TextStyle(
                        fontFamily: 'Roboto-Bold',
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'azmi.065119101@unpak.ac.id',
                    style: TextStyle(
                      fontFamily: 'Roboto-Light',
                      fontSize: 12,
                    ),
                  ),
                  Text(
                    '08133058145',
                    style: TextStyle(
                      fontFamily: 'Roboto-Light',
                      fontSize: 12,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 20.0, left: 10.0, right: 10.0),
                    child: Container(
                      height: 60,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 151, 25, 25),
                      ),
                      child: Row(
                        children: <Widget>[
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 30.0, bottom: 10),
                            child: Text(
                              'NPM          ',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 150.0, bottom: 10),
                            child: Text(
                              '065119101',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                    child: Container(
                      height: 60,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 151, 25, 25),
                      ),
                      child: Row(
                        children: <Widget>[
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 30.0, bottom: 10),
                            child: Text(
                              'Status Keaktifan',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 150.0, bottom: 10),
                            child: Text(
                              'Aktif',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                    child: Container(
                      height: 60,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 151, 25, 25),
                      ),
                      child: Row(
                        children: <Widget>[
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 30.0, bottom: 10),
                            child: Text(
                              'Program Studi',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 100.0, bottom: 10),
                            child: Text(
                              'Ilmu Komputer',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                    child: Container(
                      height: 60,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 151, 25, 25),
                      ),
                      child: Row(
                        children: <Widget>[
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 30.0, bottom: 10),
                            child: Text(
                              'Jenjang Pendidikan',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 150.0, bottom: 10),
                            child: Text(
                              'S1',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          appBar: AppBar(
            backgroundColor: Colors.red[800],
            leading: Icon(Icons.arrow_back),
            title: Text('Profile'),
            actions: <Widget>[
              IconButton(onPressed: onPressed, icon: Icon(Icons.edit))
            ],
          ),
        ));
  }
}
