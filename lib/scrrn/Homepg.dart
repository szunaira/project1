// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:project1/widgets/ReusedRow.dart';

class Homepg extends StatelessWidget {
  const Homepg({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(1000),
                bottomRight: Radius.circular(2000))),
        toolbarHeight: 123.3,
        foregroundColor: const Color.fromARGB(255, 239, 238, 241),
        backgroundColor: const Color.fromARGB(255, 33, 2, 97),
        centerTitle: true,
        title: const Text('library'),
        //title: Padding (Padding: const EdgeInsets.only(right: 20) ,
        // child:  Text('Library'),),
        elevation: 1.0,
        iconTheme: const IconThemeData(color: Colors.white, size: 35.50),
        actions: const [
          Icon(Icons.search),
        ],
      ),
      drawer: const Drawer(
        backgroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const [
            ReusedRow(),
            ReusedRow(),
          //  ReusedRow(),
           // ReusedRow(),

            // Container(
            //   height: 20,width: 20,
            //    color:Colors.blue,
            //   constraints: BoxConstraints(
            //     minHeight: 50,minWidth: 120,  follow constraint height & width?color isn't defined in it?

            //   ),
            // )
          ],
        ),
      ),
    );
  }
}
