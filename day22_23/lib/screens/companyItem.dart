import 'package:flutter/material.dart';

import '../classes/companyInfo.dart';

class CompanyItem extends StatefulWidget {

  CompanyInfo companyInfo;
  CompanyItem (this.companyInfo);

  @override
  State<CompanyItem> createState() => _CompanyItemState();
}

class _CompanyItemState extends State<CompanyItem> {
  @override
  Widget build(BuildContext context) {
    return Container(
width: 300,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.deepPurple,
      ),
      child: Column(
        children: [
          Row(
            children: [
              Image.asset("${widget.companyInfo.logo}"),
              Text("${widget.companyInfo.companyName}"),
              Row(
                children: [
Icon(Icons.bookmark),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
