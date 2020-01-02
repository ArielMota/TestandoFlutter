
import 'package:flutter/material.dart';

listar_imagens(List imgs){

 return ListView.builder(
    itemExtent: 200,
    itemCount: imgs.length,
    itemBuilder: ( context, index) {

      return imgs[index];
    },
  );
}