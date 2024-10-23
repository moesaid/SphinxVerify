import 'dart:io';

import 'package:flutter/material.dart';
import 'package:sphinx_verify/sphinx_verify.dart';
import 'package:sphinx_verify/src/Data/Services/kyc_services.dart';
import 'package:sphinx_verify/src/Views/widgets/build_missing_prams_widget.dart';

/// sphinx kyc widget
class SphinxKycWidget extends StatefulWidget {
  /// constructor
  const SphinxKycWidget({
    super.key,
    this.region,
    this.accessKey,
    this.secretKey,
    this.onVerificationComplete,
  });

  /// aws region
  final AwsRegionEnum? region;

  /// access key
  final String? accessKey;

  /// secret key
  final String? secretKey;

  /// callback function
  final void Function(FaceMatchesModel)? onVerificationComplete;

  @override
  State<SphinxKycWidget> createState() => _SphinxKycWidgetState();
}

class _SphinxKycWidgetState extends State<SphinxKycWidget> {
  @override
  Widget build(BuildContext context) {
    /// check if required parameters are provided
    if (widget.region == null ||
        widget.accessKey == null ||
        widget.secretKey == null) {
      return BuildMissingPramsWidget(widget: widget);
    }

    return Scaffold(
      appBar: AppBar(title: const Text('KYC Verification')),
      body: SafeArea(
        child: LayoutBuilder(
          builder: (context, constraints) {
            final width = constraints.maxWidth;
            final height = constraints.maxHeight;
            final theme = Theme.of(context);
            return Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                children: [
                  Image.asset(
                    'assets/images/kyc.png',
                    package: 'sphinx_verify',
                    width: width * 0.3,
                    height: height * 0.3,
                  ),
                  SizedBox(height: height * 0.03),
                  Text(
                    'Lets Verify Your Identity',
                    style: theme.textTheme.titleLarge?.copyWith(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: height * 0.005),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: width * 0.1),
                    child: Text(
                      'Please provide the following information to verify your identity.',
                      textAlign: TextAlign.center,
                      style: theme.textTheme.bodyMedium?.copyWith(
                        color: theme.colorScheme.onSurface.withOpacity(0.6),
                      ),
                    ),
                  ),
                  SizedBox(height: height * 0.03),
                  ListTile(
                    titleAlignment: ListTileTitleAlignment.top,
                    leading: Image.asset(
                      'assets/images/id-card.png',
                      package: 'sphinx_verify',
                      width: width * 0.05,
                      height: height * 0.05,
                    ),
                    title: Text(
                      'Take a picture of your valid ID',
                      style: theme.textTheme.titleMedium,
                    ),
                    subtitle: Text(
                      'to check your personal information and verify your identity',
                      style: theme.textTheme.bodyMedium?.copyWith(
                        color: theme.colorScheme.onSurface.withOpacity(0.6),
                      ),
                    ),
                  ),
                  SizedBox(height: height * 0.03),
                  ListTile(
                    titleAlignment: ListTileTitleAlignment.top,
                    leading: Image.asset(
                      'assets/images/face-id.png',
                      package: 'sphinx_verify',
                      width: width * 0.05,
                      height: height * 0.05,
                    ),
                    title: Text(
                      'Take a selfie',
                      style: theme.textTheme.titleMedium,
                    ),
                    subtitle: Text(
                      'to verify that you are the owner of the ID',
                      style: theme.textTheme.bodyMedium?.copyWith(
                        color: theme.colorScheme.onSurface.withOpacity(0.6),
                      ),
                    ),
                  ),
                  const Spacer(),
                  FilledButton(
                    onPressed: () async {
                      final kyc = KycServices(
                        region: widget.region!,
                        accessKey: widget.accessKey!,
                        secretKey: widget.secretKey!,
                      );

                      File? idCard;
                      File? selfie;
                      FaceMatchesModel? result;

                      // handle id card
                      idCard = await _handelIdCard(context, kyc);

                      // handle selfie
                      selfie = await _handelSelfie(context, kyc);

                      result = await _handleVerification(
                        context,
                        kyc,
                        idCard,
                        selfie,
                      );

                      // handle before complete
                      await _handelBeforeComplete(context);

                      // call callback function
                      widget.onVerificationComplete?.call(result!);
                    },
                    child: Text('start verification'.toUpperCase()),
                  ),
                  TextButton(
                    onPressed: () async {
                      return showModalBottomSheet(
                        context: context,
                        builder: (_) {
                          return BuildWhyDoWeNeedThisInformationSheet(
                            width: width,
                            height: height,
                          );
                        },
                      );
                    },
                    child: Text(
                      'why do we need this information?',
                      style: theme.textTheme.labelMedium?.copyWith(
                        color: theme.colorScheme.primary.withOpacity(0.6),
                        decoration: TextDecoration.underline,
                        decorationColor:
                            theme.colorScheme.primary.withOpacity(0.3),
                      ),
                    ),
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}

/// why do we need this information sheet
class BuildWhyDoWeNeedThisInformationSheet extends StatelessWidget {
  /// constructor
  const BuildWhyDoWeNeedThisInformationSheet({
    required this.width,
    required this.height,
    super.key,
  });

  /// width
  final double width;

  /// height
  final double height;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      child: Padding(
        padding: EdgeInsets.only(
          top: height * 0.05,
          left: width * 0.05,
          right: width * 0.05,
          bottom: height * 0.1,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Icon(
              Icons.info,
              color: Colors.teal,
              size: 50,
            ),
            SizedBox(height: height * 0.01),
            const Text(
              'We need this information to verify your identity and protect your account from unauthorized access. We will not share this information with anyone.',
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}

/// show status dialog
Future<void> _showStatusDialog(
  BuildContext context,
  String? message, {
  Widget? loading,
}) async {
  return showAdaptiveDialog(
    context: context,
    builder: (_) {
      return Scaffold(
        backgroundColor: Theme.of(context).colorScheme.surface.withOpacity(0.9),
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              loading ?? const CircularProgressIndicator(),
              if (message != null) const SizedBox(height: 20),
              if (message != null) Text(message),
            ],
          ),
        ),
      );
    },
  );
}

/// handle id card
Future<File?> _handelIdCard(BuildContext context, KycServices kyc) async {
  // file
  File? idCard;

  try {
    // show dialog
    // ignore: unawaited_futures
    _showStatusDialog(
      context,
      'Verifying your driving license...',
    );

    idCard = await kyc.checkDrivingLicense();

    // close dialog
    Navigator.of(context).pop();
  } catch (e) {
    // close dialog
    Navigator.of(context).pop();

    // show error dialog
    return showAdaptiveDialog(
      context: context,
      builder: (_) {
        return AlertDialog.adaptive(
          title: const Text('Error'),
          content: Text(e.toString()),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text('OK'),
            ),
          ],
        );
      },
    );
  }

  return idCard;
}

/// handle selfie
Future<File?> _handelSelfie(BuildContext context, KycServices kyc) async {
  // file
  File? selfie;

  try {
    // show dialog
    // ignore: unawaited_futures
    _showStatusDialog(
      context,
      'smiling for the camera...',
    );

    // wait for 2 seconds
    await Future<void>.delayed(const Duration(seconds: 1));

    selfie = await kyc.checkSelfie();

    // close dialog
    Navigator.of(context).pop();
  } catch (e) {
    // close dialog
    Navigator.of(context).pop();

    // show error dialog
    return showAdaptiveDialog(
      context: context,
      builder: (_) {
        return AlertDialog.adaptive(
          title: const Text('Error'),
          content: Text(e.toString()),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text('OK'),
            ),
          ],
        );
      },
    );
  }

  return selfie;
}

/// handle verification
Future<FaceMatchesModel?> _handleVerification(
  BuildContext context,
  KycServices kyc,
  File? idCard,
  File? selfie,
) async {
  FaceMatchesModel? result;

  // show dialog
  // ignore: unawaited_futures
  _showStatusDialog(
    context,
    'Verifying your identity...',
  );

  // wait for 1 seconds
  await Future<void>.delayed(const Duration(seconds: 1));

  try {
    // compare id card and selfie
    result = await kyc.compareIdToSelfie(
      sourceImageFile: selfie!,
      targetImageFile: idCard!,
      similarityThreshold: 90,
    );

    // close dialog
    Navigator.of(context).pop();
  } catch (e) {
    // close dialog
    Navigator.of(context).pop();

    // show error dialog
    return showAdaptiveDialog(
      context: context,
      builder: (_) {
        return AlertDialog.adaptive(
          title: const Text('Error'),
          content: Text(e.toString()),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text('OK'),
            ),
          ],
        );
      },
    );
  }
  return result;
}

/// handle before complete
Future<void> _handelBeforeComplete(BuildContext context) async {
  // show dialog
  // ignore: unawaited_futures
  _showStatusDialog(
    context,
    'Verification complete',
    loading: const Icon(
      Icons.check_circle,
      color: Colors.green,
      size: 50,
    ),
  );
  // wait for 1 seconds
  await Future<void>.delayed(const Duration(seconds: 1));

  Navigator.of(context).pop();
}
