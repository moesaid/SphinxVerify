import 'package:example/Views/detect_label_page.dart';
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
      home: MyHomePage(
        title: 'Flutter Demo Home Page',
        sphinxVerify: sphinxVerify,
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    super.key,
    required this.title,
    required this.sphinxVerify,
  });

  final String title;
  final SphinxVerify sphinxVerify;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            FilledButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => DetectLabelPage(
                      sphinxVerify: widget.sphinxVerify,
                    ),
                  ),
                );
              },
              child: Text('detect label page'.toUpperCase()),
            ),
          ],
        ),
      ),
    );
  }
}
