import 'package:flutter/material.dart';
import 'package:tokuu/component/category_item.dart';
import 'package:tokuu/screens/color_page.dart';
import 'package:tokuu/screens/family_members_page.dart';
import 'package:tokuu/screens/numbers_page.dart';
import 'package:tokuu/screens/phrases_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Toku'),
        backgroundColor: const Color(0xff46322B),
      ),
      body: Column(
        children: [
          Category(color:const Color(0xffEF9235), text: 'Numbers', onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return NumbersPage();
              }));
          },
          ),
          Category(color: const Color(0xff558B37), text: 'FamilyMembers',
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return const FamilyMemberPage();
              }));
            },
          ),
          Category(color: const Color(0xff79359F), text: 'Colors',
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return const ColorPage();
              }));
            },),
          Category(color: const Color(0xff50ADC7), text: 'Phrases',
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return PhrasesPage();
              }));
            },),
        ],
      ),

    );
  }
}
