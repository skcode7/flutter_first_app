import 'package:flutter/material.dart';
import 'package:flutter_first_app/main.dart';

class PricePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Ganaste!!!'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Felicitaciones malandriner!',
                style: TextStyle(fontSize: 20),
              ),
              const SizedBox(height: 20),
              Image.network(
                'https://images.unsplash.com/photo-1661358137331-60cdb901aba9?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1074&q=80',
                width: 400,
                //height: 200,
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => const MyApp()));
                },
                child: const Text('Otra vez'),
              )
            ],
          ),
        ));
  }
}
