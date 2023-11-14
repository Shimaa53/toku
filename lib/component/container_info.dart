import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tokuu/model/list_info.dart';

class ContainerInfo extends StatelessWidget {
  const ContainerInfo({Key? key, required this.color, required this.x,}) : super(key: key);
final Color color;
final ListModel x;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      padding: const EdgeInsets.symmetric(horizontal: 15),
      decoration:BoxDecoration(
        color: color,
      ) ,
      child: Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(x.jpText,style: const TextStyle(color: Colors.white,fontSize: 16),),
              Text(x.enText,style: const TextStyle(color: Colors.white,fontSize: 16),)
            ],
          ),
          const Spacer(),
          IconButton(onPressed: (){
            x.playSound();
          },
              icon: const Icon(Icons.play_arrow,color: Colors.white,))

        ],
      ),
    );
  }
}
