import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:sphinx_verify/sphinx_verify.dart';

Future<void> main() async {
  await dotenv.load(fileName: ".env");
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final int _counter = 0;

  Future<void> _incrementCounter() async {
    final SphinxVerify sphinxVerify = SphinxVerify(
      region: AwsRegionEnum.usEast1,
      accessKey: dotenv.env['ACCESS_KEY'] ?? '',
      secretKey: dotenv.env['SECRET_KEY'] ?? '',
    );

    // List<TextDetectionModel>? res = await sphinxVerify.awsSDK.detectText(
    //   imageUrl:
    //       'https://cdn.dribbble.com/userupload/17153972/file/original-9e4c6213ee794575cc7e2842826b89ed.png',
    // );

    // print(res?.map((e) => e.toJson()).toList());

    final FaceMatchesModel? res = await sphinxVerify.awsSDK.compareFaces(
      sourceImageUrl:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6c/Jeff_Bezos_at_Amazon_Spheres_Grand_Opening_in_Seattle_-_2018_%2839074799225%29_%28cropped%29.jpg/640px-Jeff_Bezos_at_Amazon_Spheres_Grand_Opening_in_Seattle_-_2018_%2839074799225%29_%28cropped%29.jpg',
      targetImageUrl:
          'https://cdn.i-scmp.com/sites/default/files/d8/images/canvas/2021/06/11/3ab7ad61-5033-43c6-8003-d081595944e7_21fbad18.jpg',
    );

    print(res?.toJson());
  }

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
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
