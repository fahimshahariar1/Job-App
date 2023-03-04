import 'package:flutter/material.dart';

class TagBar extends StatefulWidget {
  const TagBar({Key? key}) : super(key: key);

  @override
  _TagBarState createState() => _TagBarState();
}

class _TagBarState extends State<TagBar> {
  final _tabList = <String>['All', 'Popular', 'Featured'];
  var selected = 0;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 25),
      height: 50,
      child: ListView.separated(
          itemBuilder: (context, index) => GestureDetector(
            onTap: (){
              setState(() {
                selected = index;
              });
            },
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
              decoration: BoxDecoration(
                color: selected == index? Colors.purple: Colors.white,
                borderRadius: BorderRadius.circular(30),

              ),
              child: Text(_tabList[index]),
            ),
          ),
          separatorBuilder: (context, index)=> SizedBox(width: 5,),
          itemCount: _tabList.length),
    );
  }
}
