import 'package:characters_viewer_core/characters_viewer_core.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const TheWireCharactersViewerApp());
}

class TheWireCharactersViewerApp extends StatelessWidget {
  const TheWireCharactersViewerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'The Wire Characters Viewer',
        theme: ThemeData(
          useMaterial3: true,
          colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.brown),
        ),
        home: launchCharacterViewer(
            charactersPath: '?q=the+wire+characters&format=json',
            useMockData: false));
  }
}
