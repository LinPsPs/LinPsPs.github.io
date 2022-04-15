import 'package:flutter/material.dart';
import 'package:profolio/Widget/work_custom_data.dart';
import 'package:profolio/data.dart';

class WorkBox extends StatelessWidget {
  const WorkBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        for (Map<String, String> work in Data.works)
          WorkCustomData(
            title: work['title']!,
            subTitle: work['subtitle']!,
            duration: work['duration']!,
          ),
      ],
    );
  }
}
