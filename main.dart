// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, avoid_print, prefer_const_literals_to_create_immutables, prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';

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

      body:  cuerpo()
    
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
        guns(),

        ],
      ),
    ),
  );
}

Widget guns(){
  return   Container(
    padding: EdgeInsets.all(50.0), 
    child: Center (
    child: Column( children: [
       
        Text("Tec-9", style: TextStyle( color: Colors.red, fontSize: 25.0, fontWeight: FontWeight.bold)),
        Image.network("https://gtwfilesie.grandtheftwiki.com/TEC9-GTAVC.png"),
        Text("MP5", style: TextStyle( color: Colors.white, fontSize: 25.0, fontWeight: FontWeight.bold)),
        Image.network("https://gtwfilesie.grandtheftwiki.com/MP5-GTAVCS.png"),
        Text("Micro-SMG", style: TextStyle( color: Colors.white, fontSize: 25.0, fontWeight: FontWeight.bold)),
        Image.network("https://gtwfilesie.grandtheftwiki.com/MicroSMG-GTAVC.png"),
        Text("Flamethrower", style: TextStyle( color: Colors.white, fontSize: 25.0, fontWeight: FontWeight.bold)),
        Image.network("https://gtwfilesie.grandtheftwiki.com/Flamethrower-GTASA.png"),
        Text("Pump Action Shotgun", style: TextStyle( color: Colors.white, fontSize: 25.0, fontWeight: FontWeight.bold)),
        Image.network("https://gtwfilesie.grandtheftwiki.com/PumpActionShotgun-GTAVC.png"),
        Text("Sniper Rifle", style: TextStyle( color: Colors.white, fontSize: 25.0, fontWeight: FontWeight.bold)),
        Image.network("https://gtwfilesie.grandtheftwiki.com/SniperRifle-GTAIV.png"),
       
      
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
//√