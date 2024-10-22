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
