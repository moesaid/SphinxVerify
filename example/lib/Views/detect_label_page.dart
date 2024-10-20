import 'dart:io';

import 'package:cr_json_widget/cr_json_widget.dart';
import 'package:example/Views/Global/build_image_widget.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:sphinx_verify/sphinx_verify.dart';

class DetectLabelPage extends StatefulWidget {
  const DetectLabelPage({super.key, required this.sphinxVerify});
  final SphinxVerify sphinxVerify;

  @override
  State<DetectLabelPage> createState() => _DetectLabelPageState();
}

class _DetectLabelPageState extends State<DetectLabelPage> {
  File? _imageFile;
  String? _imageUrl;
  bool _isLoading = false;

  LabelDetectionModel? _labelDetectionModel;

  final _jsonController = JsonController(
    allNodesExpanded: false,
    uncovered: 3,
  );

  // select image from gallery
  void _selectImageFromGallery() async {
    final ImagePicker picker = ImagePicker();
    final XFile? image = await picker.pickImage(source: ImageSource.gallery);

    // xfile to file
    _imageFile = image != null ? File(image.path) : null;
    _imageUrl = null;
    _labelDetectionModel = null;

    setState(() {});
  }

  // image url
  void _imageUrlHandler(String value) {
    // must be a valid url
    if (!Uri.parse(value).isAbsolute) {
      return;
    }

    _imageUrl = value;
    _imageFile = null;
    _labelDetectionModel = null;

    setState(() {});
  }

  // detect label
  Future<void> _detectLabel() async {
    setState(() {
      _isLoading = true;
    });
    LabelDetectionModel? res = await widget.sphinxVerify.awsSDK.detectLabels(
      file: _imageFile,
      imageUrl: _imageUrl,
    );

    setState(() {
      _labelDetectionModel = res;
      _isLoading = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Detect Label Page'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
            context: context,
            builder: (_) {
              return BottomSheet(
                onClosing: () {},
                builder: (_) {
                  return SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(20),
                      child: CrJsonWidget(
                        jsonController: _jsonController,
                        json: _labelDetectionModel?.toJson(),
                      ),
                    ),
                  );
                },
              );
            },
          );
        },
        child: Badge(
          isLabelVisible: _labelDetectionModel != null,
          label: const Text('click'),
          child: const Icon(Icons.info),
        ),
      ),
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              child: BuildImageWidget(
                imageFile: _imageFile,
                imageUrl: _imageUrl,
                labelDetection: _labelDetectionModel,
                isLoading: _isLoading,
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(16),
                child: Column(
                  children: [
                    TextFormField(
                      onChanged: _imageUrlHandler,
                      decoration: const InputDecoration(
                        labelText: 'Enter image URL',
                      ),
                    ),
                    const SizedBox(height: 16),
                    const Text('OR', style: TextStyle(fontSize: 20)),
                    const SizedBox(height: 16),
                    FilledButton(
                      onPressed: _selectImageFromGallery,
                      child: const Text('Select image from gallery'),
                    ),
                    const SizedBox(height: 16),
                    FilledButton(
                      onPressed: _detectLabel,
                      style: ButtonStyle(
                        backgroundColor: WidgetStateProperty.all(
                          Colors.green.shade700,
                        ),
                      ),
                      child: const Text('Detect Label'),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
