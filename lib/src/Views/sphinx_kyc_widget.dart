import 'package:flutter/material.dart';
import 'package:sphinx_verify/sphinx_enums.dart';
import 'package:sphinx_verify/src/Views/widgets/build_missing_prams_widget.dart';

/// sphinx kyc widget
class SphinxKycWidget extends StatefulWidget {
  /// constructor
  const SphinxKycWidget({
    super.key,
    this.region,
    this.accessKey,
    this.secretKey,
  });

  /// aws region
  final AwsRegionEnum? region;

  /// access key
  final String? accessKey;

  /// secret key
  final String? secretKey;

  @override
  State<SphinxKycWidget> createState() => _SphinxKycWidgetState();
}

class _SphinxKycWidgetState extends State<SphinxKycWidget> {
  @override
  Widget build(BuildContext context) {
    if (widget.region == null ||
        widget.accessKey == null ||
        widget.secretKey == null) {
      return BuildMissingPramsWidget(widget: widget);
    }

    return const Scaffold(
      body: SafeArea(child: Placeholder()),
    );
  }
}
