import 'package:flutter/material.dart';

class HomeAppbar extends StatefulWidget {
  const HomeAppbar({Key? key}) : super(key: key);

  @override
  State<HomeAppbar> createState() => _HomeAppbarState();
}

class _HomeAppbarState extends State<HomeAppbar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Column(
            children: [
              Text(
                "Welcome Home,\nFahim Shahariar",
                style: TextStyle(fontSize: 25),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                child: Stack(
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.notifications_none_outlined,
                          size: 40,
                          color: Colors.black,
                        )
                      ],
                    ),
                    Positioned(
                        child: Container(
                          padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.blue,
                      ),
                    ))
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
