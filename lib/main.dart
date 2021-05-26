import 'package:flutter/material.dart';

void main() => runApp(MiSotoApp());

class MiSotoApp extends StatelessWidget {
  @override
  final title = 'Menu de Cesar';
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: title,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.cyan,
          title: Text(title),
          centerTitle: true,
        ), //fin de appbar
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.contacts, color: Colors.black),
              title: Text("Usuario"),
            ), //fin de listtile
          
            ListTile(
              leading: Icon(Icons.bookmark, color: Colors.yellow),
              title: Text("Guardado"),
            ), //fin de listtile
            ListTile(
              leading: Icon(Icons.favorite, color: Colors.pink[500]),
              title: Text("Favoritos"),
            ), //fin de listtile
            ListTile(
              leading: Icon(Icons.camera_alt_rounded, color: Colors.blue),
              title: Text("Fotografias"),
            ), //fin de listtile
             ListTile(
                leading: Icon(Icons.photo_library, color: Colors.pink),
                title: Text('Galeria de fotos'),
              ), //Fin de listtile

              ListTile(
                leading: Icon(Icons.music_note,color: Colors.grey),
                title: Text('Musica'),
              ), //Fin de listtile
              ListTile(
                leading: Icon(Icons.mic_rounded,color: Colors.orange),
                title: Text('Grabación'),
              ), //Fin de listtile5
              ListTile(
                leading: Icon(Icons.phone_rounded,color: Colors.green[700]),
                title: Text('Llamadas'),
              ), //Fin de listtile6
            
          ], //fin de widget
        ), //fin de list view
      ), //fin de scaffold
    ); //fin material app
  }
}