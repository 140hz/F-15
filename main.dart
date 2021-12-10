// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, avoid_print, prefer_const_literals_to_create_immutables, prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';
import 'package:flutter_prueba_1/pages/guns.dart';
import 'package:flutter_prueba_1/pages/twitterLabels.dart';



void main() => runApp(MiAppPrueba());

class MiAppPrueba extends StatelessWidget {
  const MiAppPrueba({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "mi prueba de app", 
      home: Inicio(),
      
    );
  }
}

class Inicio extends StatefulWidget {
  Inicio({Key? key}) : super(key: key);

  @override
  _InicioState createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Center(
        child: Container(
         
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              ElevatedButton(
              onPressed: (){
              Route route = 
                MaterialPageRoute(builder: (__)=>gunsPage());
                Navigator.push(context, route);
               },  child: Text("GTA SA Guns"),
              ),
              ElevatedButton(
              onPressed: (){
              Route route = 
                MaterialPageRoute(builder: (__)=>twitterLabelsPage());
                Navigator.push(context, route);
               },  child: Text("Twitter Labels"),
              ),
            ], 
          ),
        ),
      ),
    );
  }
}

Widget fondo(){
return Text("data");
}
Widget cuerpo(){
  return  Container(
         decoration: BoxDecoration(
        image: DecorationImage(image: NetworkImage("https://c.tenor.com/lDV21olE9WAAAAAd/gta-v-flip.gif"),
        fit: BoxFit.cover,)
        ),
        child: Center( 
      child: ListView(
      
      children: [
        
        

        ],
      ),
    ),
  );
}


Widget botonDateTime(){
  return ElevatedButton(
          
   onPressed: (){
      var t = DateTime.now();
      print("hola gtalover");
      print(t);
    }, child: null, 
  );
}

Widget botonGuns(){

  return Container(
    child: Center(
      child: Column(
        children: [
          
        ],
      ),
    ),
  );
}