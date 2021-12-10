// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

import 'package:flutter/material.dart';

// ignore: camel_case_types
class gunsPage extends StatelessWidget {
  const gunsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text("pagina guns gta"),
      ),
      body: Center(
        child: Container(
          child: ListView(
            children: [

              guns(),
            ],
          ),
        ),
      )
    );
  }
}

Widget guns(){
  return   Container(
     decoration: BoxDecoration(
        image: DecorationImage(image: NetworkImage("https://c.tenor.com/lDV21olE9WAAAAAd/gta-v-flip.gif"),
        fit: BoxFit.cover,)
        ),
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