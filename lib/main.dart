// import 'package:aplikasi_flutter_candra/column_widget.dart';
// import 'package:aplikasi_flutter_candra/row_widget.dart';
import 'package:aplikasi_flutter_candra/ui/produk_form.dart';
// import 'package:aplikasi_flutter_candra/hello_world.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

@override
Widget build(BuildContext context) {
return const MaterialApp(
    title: "Aplikasi flutter candra",
    home: ProdukForm(),
     );
}
}
