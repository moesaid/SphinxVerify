import 'package:flutter/material.dart';
import 'package:sphinx_verify/src/Views/sphinx_kyc_widget.dart';

/// build missing parameters widget
class BuildMissingPramsWidget extends StatelessWidget {
  /// constructor
  const BuildMissingPramsWidget({
    required this.widget,
    super.key,
  });

  /// sphinx kyc widget
  final SphinxKycWidget widget;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SizedBox.expand(
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Icon(
                  Icons.error,
                  color: Colors.red,
                  size: 100,
                ),
                const SizedBox(height: 20),
                Text(
                  'missing parameters'.toUpperCase(),
                  style: Theme.of(context).textTheme.titleLarge,
                ),
                const SizedBox(height: 10),
                const Text(
                  'please provide all required parameters, otherwise the widget will not work',
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 20),
                ListTile(
                  leading: Icon(
                    widget.region == null ? Icons.error : Icons.check,
                    color: widget.region == null ? Colors.red : Colors.green,
                  ),
                  title: Text('region: ${widget.region}'),
                ),
                ListTile(
                  leading: Icon(
                    widget.accessKey == null ? Icons.error : Icons.check,
                    color: widget.accessKey == null ? Colors.red : Colors.green,
                  ),
                  title: const Text('access key: *********'),
                ),
                ListTile(
                  leading: Icon(
                    widget.secretKey == null ? Icons.error : Icons.check,
                    color: widget.secretKey == null ? Colors.red : Colors.green,
                  ),
                  title: const Text('secret key: *********'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
