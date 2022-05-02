import 'package:flutter/material.dart';
import 'package:hernandez/gridvieactanacimiento.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter App Learning',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home:   Paginainicial());
  }
}

class  Paginainicial extends StatefulWidget {
  Paginainicial({Key? key}) : super(key: key);
  @override
  _PaginainicialState createState() => _PaginainicialState();
}

class _ PaginainicialState extends State< Paginainicial> {
  List<String> images = [
    "assets/images/actanac.jpg",
    "assets/images/defuncion.jpg",
    "assets/images/info.jpg",
    "assets/images/logo.jpg",
    "assets/images/registro-civil-de-matrimonio.jpg",
    "assets/images/regularizacion.jpg",
    "assets/images/actanac.jpg",
    "assets/images/defuncion.jpg",
    "assets/images/info.jpg",
    "assets/images/logo.jpg",
    "assets/images/registro-civil-de-matrimonio.jpg",
    "assets/images/regularizacion.jpg",
    "assets/images/actanac.jpg",
    "assets/images/defuncion.jpg",
    "assets/images/info.jpg",
    "assets/images/logo.jpg",
    "assets/images/registro-civil-de-matrimonio.jpg",
    "assets/images/regularizacion.jpg",
    "assets/images/actanac.jpg",
    "assets/images/defuncion.jpg",
    "assets/images/info.jpg",
    "assets/images/logo.jpg",
    "assets/images/registro-civil-de-matrimonio.jpg",
    "assets/images/regularizacion.jpg",
    "assets/images/actanac.jpg",
    "assets/images/defuncion.jpg",
    "assets/images/info.jpg",
    "assets/images/logo.jpg",
    "assets/images/registro-civil-de-matrimonio.jpg",
    "assets/images/regularizacion.jpg",
    "assets/images/actanac.jpg",
    "assets/images/defuncion.jpg",
    "assets/images/info.jpg",
    "assets/images/logo.jpg",
    "assets/images/registro-civil-de-matrimonio.jpg",
    "assets/images/regularizacion.jpg",
    "assets/images/actanac.jpg",
    "assets/images/defuncion.jpg",
    "assets/images/info.jpg",
    "assets/images/logo.jpg",
    "assets/images/registro-civil-de-matrimonio.jpg",
    "assets/images/regularizacion.jpg",
    "assets/images/actanac.jpg",
    "assets/images/defuncion.jpg",
    "assets/images/info.jpg",
    "assets/images/logo.jpg",
    "assets/images/registro-civil-de-matrimonio.jpg",
    "assets/images/regularizacion.jpg",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Flutter GridView"),
        ),
        body: GridView.builder(
          itemCount: images.length,
          itemBuilder: (BuildContext context, int index) {
            return Image.asset(images[index], fit: BoxFit.cover);
          },
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3, mainAxisSpacing: 10, crossAxisSpacing: 10),
          padding: EdgeInsets.all(10),
          shrinkWrap: true,
        ));
  }
}