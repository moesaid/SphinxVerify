import 'dart:io';

import 'package:flutter/material.dart';
import 'package:sphinx_verify/sphinx_verify.dart';

class BuildLabelDetectionWidget extends StatelessWidget {
  const BuildLabelDetectionWidget({
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
  final List<LabelModel>? labels;
  final bool? isLoading;
  final BoxConstraints constraints;

  @override
  Widget build(BuildContext context) {
    final List<LabelModel> filteredLabels = labels
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
              width: constraints.maxWidth,
              height: constraints.maxHeight,
              color: Colors.black,
              child: FittedBox(
                fit: BoxFit.fill,
                child: _imageFile != null
                    ? Image.file(_imageFile)
                    : _imageUrl != null
                        ? Image.network(_imageUrl)
                        : const Icon(
                            Icons.hourglass_empty,
                            size: 100,
                            color: Colors.white,
                          ),
              ),
            ),
            // Bounding boxes rendering for all instances
            // Note: output out of o(n^2) complexity
            for (final label in filteredLabels)
              for (final instance in label.instances!)
                if (instance.boundingBox != null)
                  _buildBoundingBox(
                      instance.boundingBox!, label.name, context, constraints),

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
    BoundingBoxModel boundingBox,
    String? labelName,
    BuildContext context,
    BoxConstraints constraints,
  ) {
    // Container dimensions
    final double containerWidth = constraints.maxWidth;
    final double containerHeight = constraints.maxHeight;

    // Bounding box adjusted for container size
    final double top = boundingBox.top! * containerHeight;
    final double left = boundingBox.left! * containerWidth;
    final double width = boundingBox.width! * containerWidth;
    final double height = boundingBox.height! * containerHeight;

    return Positioned(
      top: top,
      left: left,
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          Container(
            width: width,
            height: height,
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.red,
                width: 2,
              ), // Visible bounding box border
              color:
                  Colors.black.withOpacity(0.2), // Semi-transparent background
            ),
          ),
          Positioned(
            bottom: 0,
            left: 0,
            child: Container(
              padding: const EdgeInsets.all(4.0),
              color: Colors.red.withOpacity(0.8),
              child: Text(
                labelName ?? '',
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
