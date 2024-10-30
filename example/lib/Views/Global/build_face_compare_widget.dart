import 'dart:io';

import 'package:flutter/material.dart';
import 'package:sphinx_verify/sphinx_verify.dart';

class BuildFaceMatchWidget extends StatelessWidget {
  const BuildFaceMatchWidget({
    super.key,
    required File? imageFile,
    required String? imageUrl,
    this.faceMatchesResult,
    this.isLoading,
    required this.constraints,
    this.hideBoundingBox,
  })  : _imageFile = imageFile,
        _imageUrl = imageUrl;

  final File? _imageFile;
  final String? _imageUrl;
  final FaceMatchesModel? faceMatchesResult;
  final bool? isLoading, hideBoundingBox;
  final BoxConstraints constraints;

  @override
  Widget build(BuildContext context) {
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
        // CustomPaint for drawing bounding boxes (only one instance)
        if (faceMatchesResult != null && hideBoundingBox != true)
          CustomPaint(
            size: Size(constraints.maxWidth, constraints.maxHeight),
            painter: FaceBoundingBoxPainter(faceMatchesResult!),
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

class FaceBoundingBoxPainter extends CustomPainter {
  final FaceMatchesModel faceMatchesResult;

  FaceBoundingBoxPainter(this.faceMatchesResult);

  @override
  void paint(Canvas canvas, Size size) {
    final matchedPaint = Paint()
      ..color = Colors.green
      ..strokeWidth = 2
      ..style = PaintingStyle.stroke;
    final unmatchedPaint = Paint()
      ..color = Colors.red
      ..strokeWidth = 2
      ..style = PaintingStyle.stroke;

    // Draw bounding boxes for matched faces
    for (final matchedFace in faceMatchesResult.matchedFaces!) {
      final boundingBox = matchedFace.face?.boundingBox;

      if (boundingBox != null && matchedFace.similarity! > 90) {
        final double top = boundingBox.top! * size.height;
        final double left = boundingBox.left! * size.width;
        final double width = boundingBox.width! * size.width;
        final double height = boundingBox.height! * size.height;

        // Draw matched bounding box
        canvas.drawRect(Rect.fromLTWH(left, top, width, height), matchedPaint);
      }
    }

    // Draw bounding boxes for unmatched faces (if any)
    for (final unmatchedFace in faceMatchesResult.unmatchedFaces!) {
      final boundingBox = unmatchedFace.boundingBox;

      if (boundingBox != null) {
        final double top = boundingBox.top! * size.height;
        final double left = boundingBox.left! * size.width;
        final double width = boundingBox.width! * size.width;
        final double height = boundingBox.height! * size.height;

        // Draw unmatched bounding box
        canvas.drawRect(
            Rect.fromLTWH(left, top, width, height), unmatchedPaint);
      }
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
