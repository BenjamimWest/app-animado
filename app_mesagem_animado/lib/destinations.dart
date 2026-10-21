

import 'package:flutter/material.dart';

class Destination {
 const Destination(this.icon, this.label);
 final IconData icon;
 final String label;

}


const List<Destination> destinations = <Destination>[
  Destination(Icons.inbox_rounded, 'Caixa de entrada'),
  Destination(Icons.article_outlined, 'Artigos'),
  Destination(Icons.messenger_outline_rounded, 'Mesagens'),
  Destination(Icons.group_outlined, 'Grupos'),
]; 