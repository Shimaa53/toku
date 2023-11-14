import 'package:flutter/material.dart';

import '../component/List_item.dart';
import '../model/list_info.dart';

class ColorPage extends StatelessWidget {
  const ColorPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Colors'),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
          itemCount: ListModel.colors.length,
          itemBuilder: (context,index)=>
              listItem(ListModel.colors[index],const Color(0xff79359F))
      ),
    );
  }
}
