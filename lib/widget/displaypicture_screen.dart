import 'package:flutter/material.dart';
import 'dart:io';
import 'filter_carousel.dart';

// A widget that displays the picture taken by the user.
class DisplayPictureScreen extends StatelessWidget {
  final String imagePath;

  const DisplayPictureScreen({super.key, required this.imagePath});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Display Picture - 1122140093')),
      // The image is stored as a file on the device. Use the `Image.file`
      // constructor with the given path to display the image.
      body: Stack(
        children: [
          Positioned.fill(child: PhotoFilterCarousel(imagePath: imagePath)),
        ],
      ),
    );
  }
}
