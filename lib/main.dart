import 'package:flutter/material.dart';
import 'face_mesh_detector_view.dart'; // Import the FaceMeshDetectorView file

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Face Mesh Detector',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const FaceMeshDetectorView(), // Set FaceMeshDetectorView as the home page
    );
  }
}
