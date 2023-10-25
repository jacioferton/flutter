import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp()); //**const** define que a tela será fixa
}

void teste() {

}

class MyApp extends StatelessWidget {
  const MyApp({super.key}); //**super** define como pai da árvore

  @override //sobrescreve
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.brown),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Tô com SONOOOOOO!!!')
        ),
        body:
          const ElevatedButton(onPressed: teste, child: Text('Clique aqui'))
      ),
    );
  }
}
