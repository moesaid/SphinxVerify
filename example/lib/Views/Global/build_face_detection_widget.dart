import 'dart:io';

import 'package:flutter/material.dart';
import 'package:sphinx_verify/sphinx_verify.dart';

class BuildFaceDetectionWidget extends StatelessWidget {
  const BuildFaceDetectionWidget({
    super.key,
    required File? imageFile,
    required String? imageUrl,
    this.labels,
    this.isLoading,
    required this.constraints,
  })  : _imageFile = imageFile,
        _imageUrl = imageUrl;

  final File? _imageFile;
  final String? _imageUrl;
  final List<FaceDetectionModel>? labels;
  final bool? isLoading;
  final BoxConstraints constraints;

  @override
  Widget build(BuildContext context) {
    final List<FaceDetectionModel> filteredLabels =
        labels?.where((e) => e.boundingBox != null).toList() ?? [];

    return Stack(
      children: [
        // Image rendering
        Container(
          width: constraints.maxWidth,
          height: constraints.maxHeight,
          color: Colors.black,
          child: FittedBox(
            fit: BoxFit.fill,
            child: _imageFile != null
                ? Image.file(
                    _imageFile,
                  )
                : _imageUrl != null
                    ? Image.network(
                        _imageUrl,
                      )
                    : const Icon(
                        Icons.hourglass_empty,
                        size: 100,
                        color: Colors.white,
                      ),
          ),
        ),
        // Bounding boxes rendering using CustomPaint
        if (filteredLabels.isNotEmpty)
          CustomPaint(
            size: Size(constraints.maxWidth, constraints.maxHeight),
            painter: TextBoundingBoxPainter(filteredLabels),
          ),

        // Loading indicator
        if (isLoading == true)
          Container(
            width: constraints.maxWidth,
            height: constraints.maxHeight,
            color: Colors.black.withOpacity(0.5),
            child: const Center(
              child: CircularProgressIndicator(color: Colors.white),
            ),
          ),
      ],
    );
  }
}

class TextBoundingBoxPainter extends CustomPainter {
  final List<FaceDetectionModel> labels;

  TextBoundingBoxPainter(this.labels);

  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = Colors.yellow
      ..strokeWidth = 2
      ..style = PaintingStyle.stroke;

    // For each detected text, draw the bounding box using width and height
    for (final label in labels) {
      final boundingBox = label.boundingBox;

      if (boundingBox != null) {
        // Scale bounding box values based on the actual image size
        final double top = boundingBox.top! * size.height;
        final double left = boundingBox.left! * size.width;
        final double width = boundingBox.width! * size.width;
        final double height = boundingBox.height! * size.height;

        // Draw the bounding box as a rectangle
        canvas.drawRect(
          Rect.fromLTWH(left, top, width, height),
          paint,
        );
      }
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true; // Repaint when labels change
  }
}
