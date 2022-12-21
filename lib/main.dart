import 'package:cf/asayfa.dart';
import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
import 'bsayfa.dart';

void main() {
  runApp(new MyApp());
}
void printName() {
  print('Hayvanları Koruyalım!');
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        visualDensity:  VisualDensity.adaptivePlatformDensity,
      ),
      home: Anasayfa(),
    );
  }
}
class Anasayfa extends StatefulWidget{
  @override
  _AnasayfaState createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cruelty Free'),
      ),
      body: Center(
      child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
            Image.asset('images/cf.png'),
            new Container(
              margin: const EdgeInsets.all(15.0),
              padding: const EdgeInsets.all(3.0),
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.blueAccent)
              ),
              child: Text(
                '   Hayvan deneyleri ilaç geliştirmede ve kozmetik ürünlerinde güvenilirliği ölçme    adı  altında gerçekleştirilen bilimsel testlerdir. Yaygın olarak kullanılan hayvan testleri    birçok cana acı çektiriyor ve sağlıklarını temelden etkiliyor. Günümüzde bilimin ve    teknolojinin bu kadar ilerlemesinden sonra hala hayvan testleri bu kadar önemli mi?    İnsanlara hizmet için yaratılmayan canlıları, böyle bir zulümle acı çektirmek ne    kadar ahlaki?',
                style: (TextStyle(
                  fontSize: 11.0,
                  color: Colors.black,
                  fontFamily: 'OrelegaOne',
                )),
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 250.0,
              child: Divider(
                color: Colors.black,
              ),
            ),
            new Container(
              margin: const EdgeInsets.all(15.0),
              padding: const EdgeInsets.all(3.0),
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.blueAccent)
              ),
              child: Text(
                '   Her yıl birçok marka yeni çıkardıkları ürünü piyasaya sürmeden önce hayvanlar üzerinde testler gerçekleştiriyor. Yapılan bu testlerde ise binlerce hayvan fiziksel ve psikolojik şiddete maruz kalıyor. Yavaş yavaş uygulanan bu testlerin sonucunda, denek olarak kullanılan hayvanlar yaşamlarını yitiriyor. İnsan kullanımına uygun olup olmadığını ölçme adı altında hayvanlara yaşatılan bu eziyet, kanunlarla desteklenmiyor. Zorunlu olmadığı halde uygulanan bu işkence sonucu denek olarak kullanılan hayvanlar, acı içinde ölüme terkediliyor.',
                style: (TextStyle(
                  fontSize: 11.0,
                  color: Colors.black,
                  fontFamily: 'OrelegaOne',
                )),
              ),
            ),
            Expanded(
              child: FlatButton(
                onPressed: () {
                  print('Save Animals!');
                  printName();
                },
                child: Image.asset('images/cfree.png',
                  width: 250,
                  height: 200,
                ),
              ),
            ),
            new Container(
              child: RaisedButton(
                    child: Text('Hayvan Deneyi Yapmayan Markalar'),
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => SayfaA()));
                    },
                  ),
                ),
            new Container(
              child: RaisedButton(
                  child: Text('Hayvan Deneyi Yapan Markalar (KULLANMAYIN!)'),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => SayfaB()));
                  }
              ),
            ),
      ],
      ),
      ),
    );
  }
}