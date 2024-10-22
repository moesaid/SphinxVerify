import 'package:example/Views/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:sphinx_verify/sphinx_verify.dart';

Future<void> main() async {
  await dotenv.load(fileName: ".env");
  WidgetsFlutterBinding.ensureInitialized();

  SphinxVerify sphinxVerify = SphinxVerify(
    region: AwsRegionEnum.usEast1,
    accessKey: dotenv.env['ACCESS_KEY'] ?? '',
    secretKey: dotenv.env['SECRET_KEY'] ?? '',
  );

  runApp(MyApp(sphinxVerify: sphinxVerify));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key, required this.sphinxVerify});

  final SphinxVerify sphinxVerify;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: HomePage(sphinxVerify: sphinxVerify),
    );
  }
}
