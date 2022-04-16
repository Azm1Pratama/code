import 'package:flutter/material.dart';
import 'package:upclass/login.dart';
import 'package:upclass/profile.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  get icon => null;
  get onPressed => null;
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 0, 0),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 255, 255, 255),
          leading: IconButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const Profile()));
            },
            icon: Icon(Icons.account_circle),
          ),
          title: Text(
            'dashboard',
          ),
        ),
        body: Column(
          children: <Widget>[
            Padding(
              padding:
                  const EdgeInsets.only(top: 40.0, left: 10.0, right: 10.0),
              child: Container(
                height: 150,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://storage.googleapis.com/cms-storage-bucket/70760bf1e88b184bb1bc.png")),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  ),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 5, bottom: 40),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Color.fromARGB(255, 42, 42, 43),
                    onPrimary: Color.fromARGB(255, 223, 213, 213)),
                onPressed: () {},
                child: const Text("Pelajaran Flutter"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
