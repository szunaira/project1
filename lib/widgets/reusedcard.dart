// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

class reusedcard extends StatelessWidget {
  const reusedcard({Key? key, required this.textd, required this.textd1, 
  required this.textd2, required this.coolr, required this.colrtxt}) : super(key: key);
  final String textd;
  final String textd1;
  final String textd2;
  final Color coolr;
  final Color colrtxt;
  

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10,right: 10,top: 0.0,bottom: 10),
      child: Container(
                height: 170, width: 250,
               
               // alignment: Alignment.topLeft,
                constraints: const BoxConstraints(minHeight: 76,minWidth: 56,),
                decoration: BoxDecoration(
                   color: coolr,
                    gradient: const LinearGradient(colors:[Color.fromARGB(255, 206, 17, 159),Color.fromARGB(255, 207, 127, 53),Color.fromARGB(255, 190, 6, 6)],
                    begin: Alignment.bottomLeft,
                    end: Alignment.topRight, ),
                 // shape: BoxShape.circle,
                 borderRadius: BorderRadius.circular(12.0)
                ),
                child:Column(
                   mainAxisAlignment:MainAxisAlignment.center,
                  
                  children: [
                  Text(textd,style: TextStyle(color: colrtxt),),//style: TextStyle(color: Colors.white),
                  Text(textd1,style: TextStyle(color: colrtxt),),
                  Text(textd2,style: TextStyle(color: colrtxt),),
                  
                  const Icon(Icons.ac_unit_sharp)],)
               ),
    );
    
  }
}