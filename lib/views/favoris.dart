import 'package:flutter/material.dart';

class Favoris extends StatefulWidget {
  Favoris({Key? key}) : super(key: key);

  @override
  State<Favoris> createState() => _FavorisState();
}

class _FavorisState extends State<Favoris> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            const Text("Favoris"),
            const Text("Mes artistes & albums"),
            Container(
              child: Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.ac_unit_outlined),
                  ),
                  TextFormField(),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.ac_unit_outlined),
                  ),
                ],
              ),
            ),
            Text("Artistes"),
            Container(),
            Text("Albums"),
            Container(),
          ],
        ),
      ),
      extendBody: true,
      bottomNavigationBar: BottomAppBar(
        child: Row(
          children: [
            Column(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.ac_unit_outlined),
                ),
                Text("Classements"),
              ],
            ),
            Column(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.ac_unit_outlined),
                ),
                Text("Recherche"),
              ],
            ),
            Column(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.ac_unit_outlined),
                ),
                Text("Favoris"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
