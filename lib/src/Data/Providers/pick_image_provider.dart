import 'package:image_picker/image_picker.dart';

/// This class is used to pick image from gallery or camera
class PickImageProvider {
  final ImagePicker _imagePicker = ImagePicker();

  /// pcik image
  Future<XFile?> pickImage({
    ImageSource? source,
    CameraDevice? preferredCameraDevice,
  }) async {
    final pickedFile = await _imagePicker.pickImage(
      source: source ?? ImageSource.gallery,
      preferredCameraDevice: preferredCameraDevice ?? CameraDevice.front,
    );
    return pickedFile;
  }
}
