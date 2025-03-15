import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:flutter_cube/flutter_cube.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build( BuildContext context ) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Jakes Workout App',
          style: TextStyle(
            color: Colors.black,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.white,
        centerTitle: true,
        leading: Container(
          margin: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.orange,
            borderRadius: BorderRadius.circular(10),
          ),
          child: SvgPicture.asset('assets/icons/BackArrow.svg'),
        ),
      ),
    );
  }
}