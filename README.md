![Sphinx Verify logo](https://github.com/moesaid/SphinxVerify/blob/main/marketing/logo.png?raw=true)

# Sphinx Verify

[![pub package][pub_badge]][pub_badge_link]
[![License: MIT][license_badge]][license_badge_link]

Sphinx Verify is a Flutter package that amis to provider a SDK layer to amazon recognition service. with built-in use cases.

---

## Features 🚀

- ✅ Text Detection
- ✅ Face Detection
- ✅ Label Detection
- ✅ content Moderation
- ✅ compare Faces

## use cases

- ✅ ( KYC flow ) Verify a user by comparing a selfie with a document photo ( driving license )

## Installation 💻

**❗ In order to start using Sphinx Verify you must have the [Flutter SDK][flutter_install_link] installed on your machine.**

Install via `flutter pub add`:

```sh
flutter pub add sphinx_verify
```

---

## Usage 📖

```dart
import 'package:sphinx_verify/sphinx_verify.dart';

/// initialize the sphinx verify
SphinxVerify sphinxVerify = SphinxVerify(
    region: AwsRegionEnum.usEast1,
    accessKey: dotenv.env['ACCESS_KEY'] ?? '',
    secretKey: dotenv.env['SECRET_KEY'] ?? '',
    onVerificationComplete: (FaceMatchesModel faceMatchesModel) {
        print({
        '❌similarity': faceMatchesModel.matchedFaces?.first.similarity,
        'faceMatchesModel': faceMatchesModel,
        });
    },
);

/// exposed methods

// detect labels
LabelDetectionModel? res = await widget.sphinxVerify.awsSDK.detectLabels(
    file: _imageFile,
    imageUrl: _imageUrl,
);

// detect text
List<TextDetectionModel>? res = await widget.sphinxVerify.awsSDK.detectText(
    file: _imageFile,
    imageUrl: _imageUrl,
);

// detect faces
List<FaceDetectionModel>? res = await widget.sphinxVerify.awsSDK.detectFaces(
    file: _imageFile,
    imageUrl: _imageUrl,
);

// compare faces
FaceMatchesModel? res = await widget.sphinxVerify.awsSDK.compareFaces(
    sourceImageFile: _imageFile,
    sourceImageUrl: _imageUrl,
    targetImageFile: _targetImageFile,
    targetImageUrl: _targetImageUrl,
    similarityThreshold: 90,
);

// moderate content
ModerateContentModel? res = await widget.sphinxVerify.awsSDK.moderateContent(
    file: _imageFile,
    imageUrl: _imageUrl,
    minConfidence: 5,
);
```

## KYC flow

```dart
import 'package:flutter/material.dart';
import 'package:sphinx_verify/sphinx_verify.dart';

class KycPage extends StatelessWidget {
  const KycPage({super.key, required this.sphinxVerify});
  final SphinxVerify sphinxVerify;

  @override
  Widget build(BuildContext context) {
    return sphinxVerify.kycWidget;
  }
}
```

[license_badge]: https://img.shields.io/badge/license-MIT-blue.svg
[license_badge_link]: License
[pub_badge]: https://img.shields.io/pub/v/sphinx_verify
[pub_badge_link]: https://pub.dev/packages/sphinx_verify
