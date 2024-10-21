import 'dart:io';

import 'package:cr_json_widget/cr_json_widget.dart';
import 'package:example/Views/Global/build_action_widget.dart';
import 'package:example/Views/Global/build_face_detection_widget.dart';
import 'package:example/Views/Global/build_label_detection_widget.dart';
import 'package:example/Views/Global/build_moderate_content_widget.dart';
import 'package:example/Views/Global/build_text_detection_widget.dart';
import 'package:example/enums/dropdown_options_enum.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:sphinx_verify/sphinx_verify.dart';

class DetectPage extends StatefulWidget {
  const DetectPage({super.key, required this.sphinxVerify});
  final SphinxVerify sphinxVerify;

  @override
  State<DetectPage> createState() => _DetectLabelPageState();
}

class _DetectLabelPageState extends State<DetectPage> {
  File? _imageFile;
  String? _imageUrl;
  bool _isLoading = false;
  DropdownOptionsEnum? _selectedDropdownOption;
  final TextEditingController _imageUrlController = TextEditingController();

  LabelDetectionModel? _labelDetectionResult;
  ModerateContentModel? _moderateContentResult;
  List<TextDetectionModel>? _textDetectionResult;
  List<FaceDetectionModel>? _faceDetectionResult;
  FaceMatchesModel? _faceMatchesResult;

  // clear results
  void _clearResults() {
    _labelDetectionResult = null;
    _moderateContentResult = null;
    _textDetectionResult = null;
    _faceDetectionResult = null;
    _faceMatchesResult = null;
  }

  // json controller
  final _jsonController = JsonController(
    allNodesExpanded: false,
    uncovered: 3,
  );

  // on init
  @override
  void initState() {
    super.initState();
    _selectedDropdownOption = DropdownOptionsEnum.detectLabels;
  }

  // update dropdown selection
  void _updateDropdownSelection(DropdownOptionsEnum item) {
    setState(() {
      _selectedDropdownOption = item;
    });
  }

  // select image from gallery
  void _selectImageFromGallery() async {
    final ImagePicker picker = ImagePicker();
    final XFile? image = await picker.pickImage(source: ImageSource.gallery);

    // xfile to file
    _imageFile = image != null ? File(image.path) : null;
    _imageUrl = null;
    _imageUrlController.clear();
    _clearResults();

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
    _clearResults();

    setState(() {});
  }

  // detect label
  Future<void> _detectLabel() async {
    setState(() {
      _isLoading = true;
    });

    _clearResults();

    LabelDetectionModel? res = await widget.sphinxVerify.awsSDK.detectLabels(
      file: _imageFile,
      imageUrl: _imageUrl,
    );

    print(res?.labels?.length);

    setState(() {
      _labelDetectionResult = res;
      _isLoading = false;
    });
  }

  // detect text
  Future<void> _detectText() async {
    setState(() {
      _isLoading = true;
    });

    _clearResults();

    List<TextDetectionModel>? res = await widget.sphinxVerify.awsSDK.detectText(
      file: _imageFile,
      imageUrl: _imageUrl,
    );

    setState(() {
      _textDetectionResult = res;
      _isLoading = false;
    });
  }

  // detectFaces
  Future<void> _detectFaces() async {
    setState(() {
      _isLoading = true;
    });

    _clearResults();

    List<FaceDetectionModel>? res =
        await widget.sphinxVerify.awsSDK.detectFaces(
      file: _imageFile,
      imageUrl: _imageUrl,
    );

    setState(() {
      _faceDetectionResult = res;
      _isLoading = false;
    });
  }

  // compareFaces
  Future<void> _compareFaces() async {
    setState(() {
      _isLoading = true;
    });

    _clearResults();

    FaceMatchesModel? res = await widget.sphinxVerify.awsSDK.compareFaces(
      sourceImageFile: _imageFile,
      targetImageFile: _imageFile,
    );

    setState(() {
      _faceMatchesResult = res;
      _isLoading = false;
    });
  }

  // moderateContent
  Future<void> _moderateContent() async {
    setState(() {
      _isLoading = true;
    });

    _clearResults();

    ModerateContentModel? res =
        await widget.sphinxVerify.awsSDK.moderateContent(
      file: _imageFile,
      imageUrl: _imageUrl,
      minConfidence: 5,
    );

    setState(() {
      _moderateContentResult = res;
      _isLoading = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Detect Page'),
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
                        json: DropdownOptionsEnum.whenForJson(
                          option: _selectedDropdownOption!,
                          detectLabels: _labelDetectionResult?.toJson(),
                          moderateContent: _moderateContentResult?.toJson(),
                          compareFaces: _faceMatchesResult?.toJson(),
                          detectFaces: {
                            'faces': _faceDetectionResult
                                ?.map((e) => e.toJson())
                                .toList()
                          },
                          detectText: {
                            'text': _textDetectionResult
                                ?.map((e) => e.toJson())
                                .toList()
                          },
                        ),
                      ),
                    ),
                  );
                },
              );
            },
          );
        },
        child: const Badge(
          // isLabelVisible: _selectedDropdownOption ,
          label: Text('click'),
          child: Icon(Icons.info),
        ),
      ),
      body: LayoutBuilder(builder: (context, constraints) {
        return SizedBox(
          width: constraints.maxWidth,
          height: constraints.maxHeight,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: constraints.maxHeight * 0.4,
                width: constraints.maxWidth,
                child: DropdownOptionsEnum.whenForWidget(
                  detectLabels: BuildLabelDetectionWidget(
                    constraints: constraints,
                    imageFile: _imageFile,
                    imageUrl: _imageUrl,
                    isLoading: _isLoading,
                    labels: _labelDetectionResult?.labels,
                  ),
                  detectText: BuildTextDetectionWidget(
                    constraints: constraints,
                    imageFile: _imageFile,
                    imageUrl: _imageUrl,
                    isLoading: _isLoading,
                    labels: _textDetectionResult,
                  ),
                  detectFaces: BuildFaceDetectionWidget(
                    constraints: constraints,
                    imageFile: _imageFile,
                    imageUrl: _imageUrl,
                    isLoading: _isLoading,
                    labels: _faceDetectionResult,
                  ),
                  moderateContent: BuildModerateContentWidget(
                    constraints: constraints,
                    imageFile: _imageFile,
                    imageUrl: _imageUrl,
                    isLoading: _isLoading,
                    label: _moderateContentResult,
                  ),
                  compareFaces: const Text('Compare Faces'),
                  option: _selectedDropdownOption!,
                ),
              ),
              SizedBox(height: constraints.maxHeight * 0.03),
              Expanded(
                child: BuildActionWidget(
                  imageUrlHandler: _imageUrlHandler,
                  imageUrlController: _imageUrlController,
                  selectImageFromGallery: _selectImageFromGallery,
                  updateDropdownSelection: _updateDropdownSelection,
                  selectedDropdownOption: _selectedDropdownOption,
                  onPressed: DropdownOptionsEnum.whenForMethod(
                    option: _selectedDropdownOption!,
                    detectLabels: _detectLabel,
                    detectText: _detectText,
                    detectFaces: _detectFaces,
                    moderateContent: _moderateContent,
                    compareFaces: _compareFaces,
                  ),
                ),
              ),
            ],
          ),
        );
      }),
    );
  }
}
