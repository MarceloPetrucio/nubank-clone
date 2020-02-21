import 'package:flutter/material.dart';
import 'package:nubank/src/components/home/header.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          SafeArea(
            child: Column(
              children: <Widget>[

                Header('Brendenson Andrade'),
                
              ],
            ),
          ),
        ],
      ),
    );
  }
}