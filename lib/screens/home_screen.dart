import 'package:flutter/material.dart';
import 'package:netflix/widgets/custom_app_bar.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    final Size screenSize = MediaQuery.of(context).size;
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.grey[850],
        child: const Icon(Icons.cast),
        onPressed: (){},
      ),
      appBar: PreferredSize(
        preferredSize: Size(screenSize.width, 50.0),
        child: const CustomAppBar(),
      ),
    );
  }
}