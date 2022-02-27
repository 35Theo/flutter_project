import 'package:flutter/material.dart';
import 'package:flutter_project/commun/bottomNavBar.dart';

class Classement extends StatefulWidget {
  Classement({Key? key}) : super(key: key);

  @override
  State<Classement> createState() => _ClassementState();
}

class _ClassementState extends State<Classement> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
            child: const Text(
              "Classements",
              style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/Favoris');
                  },
                  child: Text(
                    "Titres",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
              Expanded(
                child: TextButton(
                  onPressed: () {},
                  child: Text("Albums", style: TextStyle(color: Colors.black)),
                ),
              ),
            ],
          ),
          Container(),
        ],
      ),
      extendBody: true,
      bottomNavigationBar: BottomAppBar(),
    );
    // extendBody: true,
    // bottomNavigationBar: Bottom());
  }
}
