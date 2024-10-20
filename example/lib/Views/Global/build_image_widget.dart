import 'dart:io';

import 'package:flutter/material.dart';
import 'package:sphinx_verify/sphinx_verify.dart';

class BuildImageWidget extends StatelessWidget {
  const BuildImageWidget({
    super.key,
    required File? imageFile,
    required String? imageUrl,
    this.labelDetection,
    this.isLoading,
  })  : _imageFile = imageFile,
        _imageUrl = imageUrl;

  final File? _imageFile;
  final String? _imageUrl;
  final LabelDetectionModel? labelDetection;
  final bool? isLoading;

  @override
  Widget build(BuildContext context) {
    final List<LabelModel> filteredLabels = labelDetection?.labels
            ?.where((e) =>
                e.instances?.isNotEmpty == true &&
                e.instances?.first.boundingBox != null)
            .toList() ??
        [];

    return LayoutBuilder(
      builder: (context, constraints) {
        return Stack(
          children: [
            // Image rendering
            Container(
              width: double.infinity,
              height: double.infinity,
              color: Colors.black,
              child: FittedBox(
                fit: BoxFit.contain,
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
            // Bounding boxes rendering
            for (final label in filteredLabels)
              _buildBoundingBox(label, context, constraints),

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
      },
    );
  }

  Widget _buildBoundingBox(
      LabelModel label, BuildContext context, BoxConstraints constraints) {
    final boundingBox = label.instances!.first.boundingBox!;

    // Get image size and scale factors to adjust bounding box positions
    final Image image =
        _imageFile != null ? Image.file(_imageFile) : Image.network(_imageUrl!);
    final imageKey = GlobalKey();

    // Image key helps us determine the actual size of the rendered image
    final RenderBox? imageRenderBox =
        imageKey.currentContext?.findRenderObject() as RenderBox?;
    final double imageWidth =
        imageRenderBox?.size.width ?? constraints.maxWidth;
    final double imageHeight =
        imageRenderBox?.size.height ?? constraints.maxHeight;

    // Container dimensions
    final double containerWidth = constraints.maxWidth;
    final double containerHeight = constraints.maxHeight;

    // Calculate aspect ratio differences
    final double widthRatio = containerWidth / imageWidth;
    final double heightRatio = containerHeight / imageHeight;

    // Bounding box adjusted for container size
    final double top = boundingBox.top! * heightRatio * containerHeight;
    final double left = boundingBox.left! * widthRatio * containerWidth;
    final double width = boundingBox.width! * widthRatio * containerWidth;
    final double height = boundingBox.height! * heightRatio * containerHeight;

    return Positioned(
      top: top,
      left: left,
      child: Container(
        width: width,
        height: height,
        decoration: BoxDecoration(
          border: Border.all(
              color: Colors.red, width: 2), // Visible bounding box border
          color: Colors.black.withOpacity(0.2), // Semi-transparent background
        ),
        child: Align(
          alignment: Alignment.topLeft,
          child: Padding(
            padding: const EdgeInsets.all(4.0),
            child: Text(
              label.name ?? '',
              style: const TextStyle(color: Colors.white, fontSize: 12),
            ),
          ),
        ),
      ),
    );
  }
}
