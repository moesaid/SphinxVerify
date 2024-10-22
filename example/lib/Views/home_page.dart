import 'package:example/Views/detect_page.dart';
import 'package:example/Views/kyc_page.dart';
import 'package:flutter/material.dart';
import 'package:sphinx_verify/sphinx_verify.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key, required this.sphinxVerify});
  final SphinxVerify sphinxVerify;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('sphinx verify')),
      body: SafeArea(
        child: SizedBox.expand(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              FilledButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DetectPage(
                        sphinxVerify: sphinxVerify,
                      ),
                    ),
                  );
                },
                child: Text('detect functionality'.toUpperCase()),
              ),
              FilledButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => KycPage(
                        sphinxVerify: sphinxVerify,
                      ),
                    ),
                  );
                },
                child: Text('kys flow'.toUpperCase()),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
