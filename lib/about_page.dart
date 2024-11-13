import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF5D3FD3),
        title: const Text(
          "About Me",
          style: TextStyle(
            fontFamily: 'Jakarta Sans',
            fontWeight: FontWeight.bold,
            color: Colors.white,
            fontSize: 22,
          ),
        ),
        centerTitle: true,
      ),
      backgroundColor: const Color(0xFF2C1A6A),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Profile Photo
              CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage('assets/foto-luthfan.JPG'),
                backgroundColor: Colors.white,
              ),
              const SizedBox(height: 24),

              // Name
              Text(
                "Luthfan Aryananda Purwito",
                style: const TextStyle(
                  fontSize: 28,
                  color: Colors.white,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 8),

              // NRP
              Text(
                "5026221166",
                style: TextStyle(
                  fontSize: 20,
                  color: const Color(0xFFD1C4E9),
                  fontFamily: 'Jakarta Sans',
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 32),

              // Fun Fact Heading
              Text(
                "Funfact:",
                style: TextStyle(
                  fontSize: 22,
                  color: const Color(0xFFE1BEE7),
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Jakarta Sans',
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 6),

              // Fun Fact Content
              Text(
                "I am 183 cm tall",
                style: const TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                  fontStyle: FontStyle.italic,
                  fontFamily: 'Jakarta Sans',
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
