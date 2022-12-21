import 'package:flutter/material.dart';
import 'asayfa.dart';

class SayfaB extends StatefulWidget {
  @override
  _SayfaBState createState() => _SayfaBState();
}

class _SayfaBState extends State<SayfaB> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hayvan Deneyi Yapan Markalar'),
      ),
      body: Center(
        child: ListView(
          children: [
            ListTile(
                title: Text("Ariel")
            ),
            ListTile(
              title: Text("Avon"),
            ),
            ListTile(
                title: Text("Axe")
            ),
            ListTile(
                title: Text("Becel")
            ),
            ListTile(
                title: Text("Blendax")
            ),
            ListTile(
              title: Text("Bioderma"),
            ),
            ListTile(
                title: Text("Calve")
            ),
            ListTile(
                title: Text("Cif")
            ),
            ListTile(
                title: Text("Colgate")
            ),
            ListTile(
                title: Text("Domestos")
            ),
            ListTile(
              title: Text("Dove"),
            ),
            ListTile(
                title: Text("Elidor")
            ),
            ListTile(
                title: Text("Estee Louder")
            ),
            ListTile(
                title: Text("Fairy")
            ),
            ListTile(
                title: Text("L'oreal")
            ),
            ListTile(
                title: Text("MAC")
            ),
            ListTile(
                title: Text("Max Factor")
            ),
            ListTile(
              title: Text("Nuxe")
            ),
            ListTile(
                title: Text("Omo")
            ),
            ListTile(
                title: Text("Oriflame")
            ),
            ListTile(
                title: Text("Origins")
            ),
            ListTile(
                title: Text("Pantene")
            ),
            ListTile(
                title: Text("Pure Beauty")
            ),
            ListTile(
                title: Text("Rexona")
            ),
            ListTile(
                title: Text("Signal")
            ),
            ListTile(
                title: Text("Simple")
            ),
            ListTile(
                title: Text("Watsons")
            ),
            ListTile(
                title: Text("Yves Rocher")
            ),
            ListTile(
                title: Text("Vaseline")
            ),
            ListTile(
                title: Text("Yumoş")
            ),
            ListTile(
                title: Text("Zara Kozmetik")
            ),
            RaisedButton(
                child: Text('Hayvan Deneyi Yapmayan Markalar'),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => SayfaA()));
                }
            ),
          ],
        ),
      ),
    );
  }
}