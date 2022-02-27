import 'package:flutter/material.dart';

class Recherche extends StatefulWidget {
  Recherche({Key? key}) : super(key: key);

  @override
  State<Recherche> createState() => _RechercheState();
}

class _RechercheState extends State<Recherche> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            const Text("Rechercher"),
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
