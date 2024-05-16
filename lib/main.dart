import 'package:flutter/material.dart';
import 'package:style_sage/Pages/Sign_page.dart';
import 'package:style_sage/pages/global_sss.dart';

void main() => runApp(const StyleSage());

class StyleSage extends StatelessWidget {
  const StyleSage({super.key});

  @override
  Widget build(BuildContext context) {
    sW = MediaQuery.of(context).size.width;
    sH = MediaQuery.sizeOf(context).height;
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: SignPage(),
    );
  }
}
