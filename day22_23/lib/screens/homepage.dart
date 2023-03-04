import 'package:day22_23/screens/searchbar.dart';
import 'package:day22_23/screens/tagbar.dart';
import 'package:flutter/material.dart';

import 'appbar.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Row(
              children: [
                Expanded(flex: 2, child: Container()),
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.grey.withOpacity(0.1),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                HomeAppbar(),
                SizedBox(height: 30,),
                SearchBar(),
                TagBar(),
              ],
            )
          ],
        ),
      ),
    );
  }
}
