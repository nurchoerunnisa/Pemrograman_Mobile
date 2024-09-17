import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: false,
      ),
      home: const MyHomePage(),
      debugShowCheckedModeBanner: false, // Menonaktifkan banner debug
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Beranda"), backgroundColor: Colors.brown),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Nama : Nur Choerun Nisa"),
            SizedBox(height: 8.0), // Menambahkan jarak antara elemen
            Text("Nim : 220112002"),
            SizedBox(height: 8.0), // Menambahkan jarak antara elemen
            Text("Prodi : Sistem Informasi"),
            SizedBox(height: 16.0), // Menambahkan jarak antara elemen
            ElevatedButton(
              onPressed: () {
                // Aksi yang akan dijalankan ketika tombol ditekan
              },
              child: const Text('Klik Saya'),
            ),
          ],
        ),
      ),
    );
  }
}
