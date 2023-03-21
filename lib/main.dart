import 'package:enspm/pages/drawer.dart';
import 'package:enspm/pages/options.dart';
import 'package:flutter/material.dart';
import 'package:enspm/pages/propos.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/home": (context) => const HomePage(),
        "/dep": (context) => const Options(),
        "/prop": (context) => const Propos(),
      },
      debugShowCheckedModeBanner: false,
      theme: ThemeData(brightness: Brightness.dark),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const MyDrawer(),
      appBar: AppBar(
        title: const Text(
          "ENSPM",
          style: TextStyle(
            fontSize: 25,
          ),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Image.asset('assets/images/ensp.jpg'),
            const Text(
              "Bienvenue à l'ENSPM",
              style: TextStyle(
                fontSize: 38,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
              textAlign: TextAlign.center,
            ),
            const Text(
              "Ecole Nationale Superieure Polytechnique de Maroua",
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
            MaterialButton(
                child: const Text(
                  "Visitez ici !",
                  style: TextStyle(fontSize: 28),
                ),
                color: Colors.blueGrey[700],
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (builder) {
                    return const Options();
                  }));
                }),
          ],
        ),
      ),
    );
  }
}
