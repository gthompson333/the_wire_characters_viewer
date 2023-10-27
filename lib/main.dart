import 'package:characters_viewer_core/characters_viewer_core.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const TheWireCharactersViewerApp());
}

class TheWireCharactersViewerApp extends StatelessWidget {
  const TheWireCharactersViewerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        title: 'The Wire Characters Viewer',
        home: CharactersListScreen());
  }
}
