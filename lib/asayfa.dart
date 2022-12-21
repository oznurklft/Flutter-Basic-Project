import 'package:cf/bsayfa.dart';
import 'package:flutter/material.dart';

class SayfaA extends StatefulWidget {
  @override
  _SayfaAState createState() => _SayfaAState();
}
class _SayfaAState extends State<SayfaA> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hayvan Deneyi Yapmayan Markalar'),
      ),
      body: Center(
        child: ListView(
          children: [
            ListTile(
                title: Text("Essence")
            ),
            ListTile(
                title: Text("Catrice")
            ),
            ListTile(
                title: Text("Golden Rose")
            ),
            ListTile(
                title: Text("H&M")
            ),
            ListTile(
                title: Text("Laura Mercier")
            ),
            ListTile(
                title: Text("Nyx")
            ),
            ListTile(
                title: Text("Note")
            ),
            ListTile(
                title: Text("The Balm")
            ),
            ListTile(
                title: Text("The Body Shop")
            ),
            ListTile(
                title: Text("Rival de Loop")
            ),
            ListTile(
                title: Text("Sleek")
            ),
            ListTile(
                title: Text("Smashbox")
            ),
            ListTile(
                title: Text("Urban Decay")
            ),
            ListTile(
                title: Text("Wet N Wild")
            ),
            RaisedButton(
                child: Text('Hayvan Deneyi Yapan Markalar (KULLANMAYIN!)'),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => SayfaB()));
                }
            ),
          ],
        ),
      ),
    );
  }
}