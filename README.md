<!-- <p align="center">
  <img width="200" height="200" src="https://github.com/moesaid/SphinxVerify/blob/main/marketing/logo.png?raw=true" />
</p> -->

![Sphinx Verify logo](https://github.com/moesaid/SphinxVerify/blob/main/marketing/thumbnail.jpg?raw=true)

[![pub package][pub_badge]][pub_badge_link] [![License: MIT][license_badge]][license_badge_link]

<!-- ![Sphinx Verify logo](https://github.com/moesaid/SphinxVerify/blob/main/marketing/demo_1.jpg?raw=true) -->
<!-- ![Sphinx Verify logo](https://github.com/moesaid/SphinxVerify/blob/main/marketing/demo_2.jpg?raw=true)
![Sphinx Verify logo](https://github.com/moesaid/SphinxVerify/blob/main/marketing/demo_3.jpg?raw=true)
![Sphinx Verify logo](https://github.com/moesaid/SphinxVerify/blob/main/marketing/demo_4.jpg?raw=true)
![Sphinx Verify logo](https://github.com/moesaid/SphinxVerify/blob/main/marketing/demo_5.jpg?raw=true)
![Sphinx Verify logo](https://github.com/moesaid/SphinxVerify/blob/main/marketing/demo_6.jpg?raw=true) -->

# Sphinx Verify

Sphinx Verify is a Flutter package that amis to provider an interface to amazon recognition service. with built-in use cases.

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

**❗ In order to start using Sphinx Verify you must have the Fkutter installed on your machine.**

Install via `flutter pub add`:

```sh
flutter pub add sphinx_verify
```

Install via `pubspec.yaml`:

```yaml
dependencies:
  sphinx_verify: ^0.1.0
```

---

## Usage 📖

```dart
import 'package:sphinx_verify/sphinx_verify.dart';

/// initialize the sphinx verify
SphinxVerify sphinxVerify = SphinxVerify(
    region: AwsRegionEnum.usEast1 <- adjust to your region,
    accessKey: 'your access key',
    secretKey: 'your secret key',
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
