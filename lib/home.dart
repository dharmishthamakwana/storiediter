import 'package:flutter/material.dart';
import 'package:stories_editor/stories_editor.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List<Color> c1 = [
    Colors.red,
    Colors.white,
    Colors.amber,
    Colors.blue,
    Colors.pink,
    Colors.green,
    Colors.transparent
  ];
  List<List<Color>> gradiantC1 = [
    [Colors.black, Colors.white],
    [Colors.pink, Colors.white],
    [Colors.blue, Colors.teal]
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body:StoriesEditor(giphyKey: 'C4dMA7Q19nqEGdpfj82T8ssbOeZIylD4', onDone: (p0) {

        },
        colorList: c1,
        editorBackgroundColor: Colors.black,
        gradientColors: gradiantC1,
        ),
      ),
    );
  }
}
