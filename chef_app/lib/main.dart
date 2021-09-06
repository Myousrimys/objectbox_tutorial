import 'package:chef_app/customer_order_screen.dart';
import 'package:flutter/material.dart';

import 'objectbox.g.dart';

void main() {
  Sync.isAvailable();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chef App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const CustomerOrderScreen(title: 'Customer Orders'),
    );
  }
}
