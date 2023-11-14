import 'package:flutter/material.dart';

import '../component/List_item.dart';
import '../model/list_info.dart';

class FamilyMemberPage extends StatelessWidget {
  const FamilyMemberPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FamilyMembers'),
        backgroundColor: const Color(0xff46322B),
      ),
        body:ListView.builder(
            itemCount: ListModel.familyMember.length,
            itemBuilder: (context,index)=>
                listItem(ListModel.familyMember[index],const Color(0xff558B37))
        )
    );
  }
}
