import 'package:flutter/material.dart';
import 'package:stacked_cli_app/stacked_cli_app.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await setup();
  runApp(const MainApp());
}
