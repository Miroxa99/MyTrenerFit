import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'Pages/2ekran.dart';
import 'Pages/main_menu.dart';

void main() => runApp(MaterialApp(
  home: Start(),
));

class Start extends StatelessWidget {
  const Start({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Mainmenu(
      // title: 'Мой тренер',
      // // theme: ThemeData(
      //     // brightness: Brightness.light, primarySwatch: Colors.deepPurple),
      // home: Scaffold(
      //   body: Container(
      //     width: double.infinity,
      //     height: double.infinity,
      //     decoration: BoxDecoration(
      //       image: DecorationImage(
      //         image: AssetImage('Assets/images/oblojka.jpg'),
      //         fit: BoxFit.cover,
      //       ),
      //     ),
      //     child: Center(
      //         child: ElevatedButton(
      //             onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) => Mainmenu()));},
      //             child: Text('Коснитесь, что бы начать',
      //                 style: GoogleFonts.oswald(
      //                     fontSize: 25, color: Color(0xffDAEEB2)),
      //             ),
      //         ),
      //     ),
      //   ),
      // ),
    );
  }
}
