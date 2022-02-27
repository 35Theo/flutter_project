import 'package:flutter/material.dart';

class Bottom extends StatefulWidget {
  Bottom({Key? key}) : super(key: key);

  @override
  State<Bottom> createState() => _BottomState();
}

class _BottomState extends State<Bottom> {
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: Row(
        children: [
          Column(
            children: [
              IconButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Classement');
                },
                icon: Icon(Icons.ac_unit_outlined),
              ),
              Text("Classements"),
            ],
          ),
          Column(
            children: [
              IconButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Recherche');
                },
                icon: Icon(Icons.ac_unit_outlined),
              ),
              Text("Recherche"),
            ],
          ),
          Column(
            children: [
              IconButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Favoris');
                },
                icon: Icon(Icons.ac_unit_outlined),
              ),
              Text("Favoris"),
            ],
          ),
        ],
      ),
    );
  }
}
