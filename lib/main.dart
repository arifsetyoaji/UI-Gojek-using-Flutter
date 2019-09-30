import 'package:flutter/material.dart';
import 'package:gojek_app/launcher/launcher_view.dart';
import 'package:gojek_app/constants.dart';
/* import 'package:flutter/services.dart';
 */

void main() => runApp(new MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Gojek',
      /* Menambahkan Thema Default untuk Aplikasi */
      theme: new ThemeData(
        fontFamily: 'NeoSans',
        primaryColor: GojekPallete.green,
        accentColor: GojekPallete.green,
      ),
      home: new LauncherPage(),
    );
  }
}