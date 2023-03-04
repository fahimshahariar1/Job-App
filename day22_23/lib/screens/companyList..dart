import 'package:day22_23/classes/companyInfo.dart';
import 'package:day22_23/screens/companyItem.dart';
import 'package:flutter/material.dart';

class CompanyList extends StatefulWidget {
  const CompanyList({Key? key}) : super(key: key);

  @override
  State<CompanyList> createState() => _CompanyListState();
}

final cInfo = CompanyInfo.generatedCompanyList();

class _CompanyListState extends State<CompanyList> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 110,
      child: ListView.separated(
          itemBuilder: (context, index) => CompanyItem(cInfo[index]),
          separatorBuilder: (_, index) => SizedBox(),
          itemCount: cInfo.length),
    );
  }
}
