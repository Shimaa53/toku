import 'package:flutter/material.dart';
import 'package:tokuu/component/List_item.dart';
import 'package:tokuu/model/list_info.dart';

class NumbersPage extends StatelessWidget {
   const NumbersPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Numbers'),
        backgroundColor: const Color(0xff46322B),
      ),
      body:ListView.builder(
        itemCount: ListModel.numbers.length,
          itemBuilder: (context,index)=>
          listItem(ListModel.numbers[index],const Color(0xffEF9235))
      )


    );
  }
}
