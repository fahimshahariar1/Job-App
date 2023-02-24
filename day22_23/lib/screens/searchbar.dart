import 'package:flutter/material.dart';

class SearchBar extends StatefulWidget {
  const SearchBar({Key? key}) : super(key: key);

  @override
  State<SearchBar> createState() => _SearchBarState();
}

class _SearchBarState extends State<SearchBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 30),
      height: 280,
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25),
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage("images/1.png"),
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            "Fast Search",
            style: TextStyle(
              fontSize: 25,
              color: Colors.black,
            ),
          ),
          Text(
            "Find your desired jobs\nunder one place",
            style: TextStyle(
              fontSize: 15,
              color: Colors.black,
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 20),
            height: 50,
            width: 250,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(
              children: [
                Icon(
                  Icons.search,
                  color: Colors.black,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "Search",
                  style: TextStyle(color: Colors.black),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
