import 'package:flutter/material.dart';
import 'package:tokuu/component/container_info.dart';
import 'package:tokuu/model/list_info.dart';

Widget listItem(ListModel x,Color color)=>Row(
  children: [
    Container(
        color: Colors.grey[100],
        height: 80,
        child: Image.asset(x.image!)),
    Expanded(
      child: ContainerInfo(color: color, x: x,),
    ),
  ],
);