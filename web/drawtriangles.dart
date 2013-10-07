library drawtriangles;

import 'dart:html';
import 'dart:math';
import 'dart:async';
part 'Zone.dart';


void main() {
    
//get a reference to the canvas
  CanvasElement canvas = document.query('#canvas');
  Zone zonedessin = new Zone(canvas);  
  zonedessin.triIso(50,550,300);
  new Timer.periodic(const Duration(milliseconds: 1000), (t) => main());
  //zonedessin.SubtriIso();
  //zonedessin.SubtriIso3();
  //zonedessin.SubtriIso4();
  //zonedessin.SubtriIso5();
}

