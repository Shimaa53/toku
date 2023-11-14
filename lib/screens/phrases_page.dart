import 'package:flutter/material.dart';
import 'package:tokuu/component/container_info.dart';

import '../model/list_info.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Phrases'),
        backgroundColor: const Color(0xff46322B),
      ),

      body: ListView.builder(
          itemCount: ListModel.phrases.length,
          itemBuilder: (context,index)=>
              ContainerInfo(color: const Color(0xff50ADC7), x: ListModel.phrases[index])
              ),
      );
  }
}
