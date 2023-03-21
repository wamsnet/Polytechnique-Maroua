import 'package:enspm/pages/filieres.dart';
import 'package:flutter/material.dart';

class Options extends StatefulWidget {
  const Options({Key? key}) : super(key: key);

  @override
  State<Options> createState() => _OptionsState();
}

class _OptionsState extends State<Options> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(brightness: Brightness.dark),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(Icons.home)),
          title: const Text(
            "Departements de l' ENSPM",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 15,
            ),
          ),
        ),
        body: ListView(
          children: [
            GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (builder) {
                  return const Option10();
                }));
              },
              child: Center(
                child: Container(
                  alignment: Alignment.center,
                  margin:
                      const EdgeInsets.only(top: 10.0, left: 50.0, right: 50.0),
                  height: 60.0,
                  decoration: BoxDecoration(
                    color: Colors.blueGrey[700],
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                  child: const Text(
                    'Enseignements Scientifique de Base (ESB)',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 14,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (builder) {
                  return const Option1();
                }));
              },
              child: Center(
                child: Container(
                  alignment: Alignment.center,
                  margin:
                      const EdgeInsets.only(top: 10.0, left: 50.0, right: 50.0),
                  height: 60.0,
                  decoration: BoxDecoration(
                    color: Colors.blueGrey[700],
                    borderRadius: BorderRadius.circular(23.0),
                  ),
                  child: const Text(
                    'Informatique et Telecommunication(INFOTEL)',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 14,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (builder) {
                  return const Option2();
                }));
              },
              child: Center(
                child: Container(
                  alignment: Alignment.center,
                  margin:
                      const EdgeInsets.only(top: 10.0, left: 50.0, right: 50.0),
                  height: 60.0,
                  decoration: BoxDecoration(
                    color: Colors.blueGrey[700],
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                  child: const Text(
                    'Energies Renouvelebles(ENREN)',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 14,
                    ),
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (builder) {
                  return const Option3();
                }));
              },
              child: Center(
                child: Container(
                  alignment: Alignment.center,
                  margin:
                      const EdgeInsets.only(top: 10.0, left: 50.0, right: 50.0),
                  height: 60.0,
                  decoration: BoxDecoration(
                    color: Colors.blueGrey[700],
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                  child: const Text(
                    'Hydrauliques et Maitrise des Eaux(HYMAE)',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 14,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (builder) {
                  return const Option4();
                }));
              },
              child: Center(
                child: Container(
                  alignment: Alignment.center,
                  margin:
                      const EdgeInsets.only(top: 10.0, left: 50.0, right: 50.0),
                  height: 60.0,
                  decoration: BoxDecoration(
                    color: Colors.blueGrey[700],
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                  child: const Text(
                    'Genie civil et Architecture(GCA)',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 14,
                    ),
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (builder) {
                  return const Option5();
                }));
              },
              child: Center(
                child: Container(
                  alignment: Alignment.center,
                  margin:
                      const EdgeInsets.only(top: 10.0, left: 50.0, right: 50.0),
                  height: 60.0,
                  decoration: BoxDecoration(
                    color: Colors.blueGrey[700],
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                  child: const Text(
                    'Architecture(ARC)',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 14,
                    ),
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (builder) {
                  return const Option6();
                }));
              },
              child: Center(
                child: Container(
                  alignment: Alignment.center,
                  margin:
                      const EdgeInsets.only(top: 10.0, left: 50.0, right: 50.0),
                  height: 60.0,
                  decoration: BoxDecoration(
                    color: Colors.blueGrey[700],
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                  child: const Text(
                    'Meteorologie Climatologie(MC)',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 14,
                    ),
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (builder) {
                  return const Option7();
                }));
              },
              child: Center(
                child: Container(
                  alignment: Alignment.center,
                  margin:
                      const EdgeInsets.only(top: 10.0, left: 50.0, right: 50.0),
                  height: 60.0,
                  decoration: BoxDecoration(
                    color: Colors.blueGrey[700],
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                  child: const Text(
                    'Genie Textile et Cuir (GTC)',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 14,
                    ),
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (builder) {
                  return const Option8();
                }));
              },
              child: Center(
                child: Container(
                  alignment: Alignment.center,
                  margin:
                      const EdgeInsets.only(top: 10.0, left: 50.0, right: 50.0),
                  height: 60.0,
                  decoration: BoxDecoration(
                    color: Colors.blueGrey[700],
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                  child: const Text(
                    'Agriculture Elevages et Produits Derivés (AGEPD)',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 14,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (builder) {
                  return const Option9();
                }));
              },
              child: Center(
                child: Container(
                  alignment: Alignment.center,
                  margin:
                      const EdgeInsets.only(top: 10.0, left: 50.0, right: 50.0),
                  height: 60.0,
                  decoration: BoxDecoration(
                    color: Colors.blueGrey[700],
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                  child: const Text(
                    'Sciences Environnementales(SCIENV)',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 14,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
