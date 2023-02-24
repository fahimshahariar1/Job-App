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
      padding: EdgeInsets.only(left: 10, top: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                transform: Matrix4.rotationZ(100),
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
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          ClipOval(
            child: Image.network(
              "https://img.freepik.com/vecteurs-premium/caricature-profil-homme_18591-58482.jpg?w=360",
              height: 50,
              width: 50,
            ),
          )
        ],
      ),
    );
  }
}
