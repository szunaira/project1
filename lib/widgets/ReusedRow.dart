import 'package:flutter/material.dart';
import 'package:project1/widgets/reusedcard.dart';

class ReusedRow extends StatelessWidget {
  const ReusedRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //crossAxisAlignment: CrossAxisAlignment.center, not working?
      // mainAxisSize = MainAxisSize.max,
     children: const[
      reusedcard(textd: '1', textd1:'2', textd2:'3', coolr: Colors.amber, colrtxt:Color.fromARGB(255, 202, 210, 214),),
      reusedcard(textd: '4', textd1: '5', textd2:'6', coolr: Colors.blueGrey, colrtxt: Color.fromARGB(255, 5, 34, 39),),
     // reusedcard(textd: '7', textd1: '8', textd2: '9', coolr: Colors.cyanAccent, colrtxt:Color.fromARGB(255, 68, 42, 212),),
     // reusedcard(textd: '10', textd1: '11', textd2: '12', coolr: Colors.indigo, colrtxt:Colors.white, ),//colrtxt:colors.white,?
     ],
    );
  }
}
