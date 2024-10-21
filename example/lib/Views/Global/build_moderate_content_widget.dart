import 'dart:io';

import 'package:flutter/material.dart';
import 'package:sphinx_verify/sphinx_verify.dart';

class BuildModerateContentWidget extends StatelessWidget {
  const BuildModerateContentWidget({
    super.key,
    required File? imageFile,
    required String? imageUrl,
    this.label,
    this.isLoading,
    required this.constraints,
  })  : _imageFile = imageFile,
        _imageUrl = imageUrl;

  final File? _imageFile;
  final String? _imageUrl;
  final ModerateContentModel? label;
  final bool? isLoading;
  final BoxConstraints constraints;

  @override
  Widget build(BuildContext context) {
    print(label?.toJson());
    return Stack(
      children: [
        // Image rendering
        Container(
          width: constraints.maxWidth,
          height: constraints.maxHeight,
          color: Colors.black,
          child: FittedBox(
            fit: BoxFit.cover,
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
        if (label?.moderationLabels != null)
          Positioned(
            bottom: 10,
            left: 10,
            child: SizedBox(
              height: constraints.maxHeight * 0.05,
              width: constraints.maxWidth,
              child: ListView.separated(
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                padding: const EdgeInsets.only(right: 30),
                itemCount: label!.moderationLabels!.length,
                separatorBuilder: (_, __) => const SizedBox(width: 10),
                itemBuilder: (_, int index) {
                  ModerationLabelModel? item = label?.moderationLabels![index];
                  return Container(
                    padding: const EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      color: Colors.red.withOpacity(0.5),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Center(
                      child: Text(
                        item?.name ?? '',
                        style: const TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  );
                },
              ),
            ),
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
