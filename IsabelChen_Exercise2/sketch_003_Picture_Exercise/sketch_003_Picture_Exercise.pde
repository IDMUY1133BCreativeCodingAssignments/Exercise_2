
void setup(){

  size(221, 200); 
  
}


void draw(){
  
  background(231, 221, 186);

  
  noStroke();
  fill(222, 224, 211); //white grids
  beginShape();
  vertex(189, 32);
  vertex(204, 22);
  vertex(215, 37);
  vertex(199, 48);
  endShape(CLOSE);
  beginShape();
  vertex(169, 0);
  vertex(192, 0);
  vertex(194, 5);
  vertex(178, 15);
  endShape();
  beginShape();
  vertex(195, 5);
  vertex(204, 0);
  vertex(210, 0);
  vertex(213, 13);
  vertex(204, 21);
  endShape();
  
  fill(54, 50, 47); //black grid
  beginShape();
  vertex(180, 16);
  vertex(194, 6);
  vertex(204, 20);
  vertex(189, 32);
  endShape(CLOSE);
  
  fill(123, 124, 118); //gray grid
  beginShape();
  vertex(205, 21);
  vertex(215, 14);
  vertex(221, 21);
  vertex(221, 33);
  vertex(215, 37);
  endShape(CLOSE);
  
  fill(154, 157, 131); //light gray grid
  beginShape();
  vertex(191, 0);
  vertex(203, 0);
  vertex(196, 5);
  endShape();
  
  fill(72, 141, 183); //blue partial circle
  ellipse(250, 48, 78, 78);
  
  //small white triangle
  noStroke();
  fill(236, 227, 209);
  beginShape();
  vertex(0, 19);
  vertex(0, 0);
  vertex(21, 0);
  endShape();
  
  //big white triangle
  beginShape();
  vertex(45, 0);
  vertex(85, 0);
  vertex(141, 200);
  vertex(19, 200);
  vertex(0, 182);
  vertex(0, 44);
  endShape();
  
  //half circles
  noFill(); //orange circle
  strokeWeight(5);
  stroke(208, 104, 65);
  ellipse(148, 81, 86, 86);
  stroke(218, 192, 73); //yellow circle 
  fill(229, 221, 234);
  ellipse(148, 81, 54, 54);
  fill(39, 43, 28); //black circle
  stroke(39, 43, 28);
  ellipse(148, 81, 22, 22);

  
  fill(169, 107, 40); //orange trapezoid
  strokeWeight(0.5);
  stroke(150, 111, 80);
  beginShape();
  vertex(0, 93);
  vertex(92, 30);
  vertex(126, 148);
  vertex(0, 148);
  endShape();
  
  fill(100, 138, 97); //green trapezoid
  stroke(69, 86, 58);
  beginShape();
  vertex(92, 30);
  vertex(108, 19);
  vertex(190, 148);
  vertex(126, 148);
  endShape();
  
  //white half circle
  fill(229, 221, 234);
  strokeWeight(0.5);
  stroke(39, 43, 28);
  arc(148, 81, 28, 28, 1.003638, 4.145231);
  
  //yellow line
  noStroke();
  fill(223, 203, 130);
  beginShape();
  vertex(35, 32);
  vertex(75, 0);
  vertex(86, 0);
  vertex(37, 36);
  endShape();
  
  //green line
  noStroke();
  fill(152, 165, 105);
  beginShape();
  vertex(95, 0);
  vertex(109, 0);
  vertex(179, 42);
  vertex(183, 48);
  endShape();
  
  //top left arcs
  stroke(212, 77, 91);
  strokeWeight(5);
  noFill();
  arc(41, 16, 42, 42, 4*PI/5, 3*PI/2);
  strokeWeight(3);
  arc(8, 39, 40, 40, PI, 11*PI/6);
  stroke(35, 42, 9);
  strokeWeight(2);
  arc(42, 17, 40, 40, 4*PI/5, 3*PI/2);
  strokeWeight(1);
  arc(7, 40, 40, 40, PI, 11*PI/6);
  
  //top left lines
  stroke(60, 51, 51);
  strokeWeight(1);
  line(0, 18, 21, 0);
  line(0, 42, 45, 0);
  
  //triangle 1
  strokeWeight(0.5);
  stroke(35, 42, 9);
  fill(198, 193, 173);
  beginShape();
  vertex(11, 45);
  vertex(31, 54);
  vertex(29, 64);
  vertex(6, 60);
  endShape();
  noStroke();
  fill(211, 72, 15);
  beginShape();
  vertex(36, 56);
  vertex(40, 59);
  vertex(38, 68);
  vertex(33, 66);
  endShape();
  fill(223, 226, 194);
  beginShape();
  vertex(40, 59);
  vertex(38, 68);
  vertex(52, 70);
  vertex(54, 65);
  endShape();
  strokeWeight(1.5);
  stroke(35, 42, 9);
  line(42, 60, 40, 67);
  line(45, 62, 43, 68);
  line(48, 63, 46, 68);
  
  //triangle 2
  noStroke();
  fill(35, 42, 9);
  beginShape();
  vertex(152, 0);
  vertex(161, 0);
  vertex(163, 2);
  vertex(139, 27);
  vertex(134, 23);
  endShape();
  fill(211, 72, 15);
  beginShape();
  vertex(129, 28);
  vertex(135, 32);
  vertex(119, 48);
  vertex(114, 45);
  endShape();
  fill(223, 226, 194);
  beginShape();
  vertex(119, 48);
  vertex(114, 45);
  vertex(106, 55);
  vertex(109, 58);
  endShape();
  
  //triangle 3 yellow
  noStroke();
  fill(234, 200, 91);
  beginShape();
  vertex(136, 142);
  vertex(141, 136);
  vertex(203, 200);
  vertex(179, 200);
  endShape();
  
  //grid lines 
  strokeWeight(3);
  stroke(60, 51, 51);
  noFill();
  line(168, 0, 221, 85);
  line(191, 0, 221, 48);
  line(179, 18, 203, 0);
  line(188, 32, 215, 14);
  line(200, 50, 221, 34);
  line(211, 0, 221, 22);
  line(211, 0, 221, 14);
  
  //black thick line
  noStroke();
  fill(60, 51, 51);
  beginShape();
  vertex(72, 200);
  vertex(99, 179);
  vertex(104, 186);
  vertex(87, 200);
  endShape();
  
  //red thick line
  fill(193, 48, 14);
  beginShape();
  vertex(99, 179);
  vertex(104, 186);
  vertex(221, 96);
  vertex(221, 86);
  endShape();
  
  stroke(60, 51, 51);
  strokeWeight(2);
  line(72, 200, 221, 86);
  line(87, 200, 221, 96);
  
  
  //middle lines
  line(34, 34, 76, 0);
  line(85, 0, 142, 200);
  fill(60, 51, 51);
  noStroke();
  beginShape();
  vertex(102, 0);
  vertex(109, 0);
  vertex(179, 43);
  endShape();
  
  //rest of triangle 3
  noStroke();
  fill(35, 42, 9);
  beginShape();
  vertex(136, 142);
  vertex(141, 136);
  vertex(140, 134);
  vertex(134, 139);
  endShape();
  fill(223, 226, 194);
  beginShape();
  vertex(140, 134);
  vertex(134, 139);
  vertex(131, 136);
  vertex(137, 132);
  endShape();
  fill(35, 42, 9);
  beginShape();
  vertex(131, 136);
  vertex(137, 132);
  vertex(135, 129);
  vertex(130, 133);
  endShape();
  fill(223, 226, 194);
  beginShape();
  vertex(135, 129);
  vertex(130, 133);
  vertex(128, 131);
  vertex(132, 127);
  endShape();
  fill(35, 42, 9);
  beginShape();
  vertex(128, 131);
  vertex(132, 127);
  vertex(131, 125);
  vertex(127, 130);
  endShape();
  fill(223, 226, 194);
  beginShape();
  vertex(131, 125);
  vertex(127, 130);
  vertex(112, 111);
  vertex(115, 108);
  endShape();
  
  
  //bottom thick middle line
  strokeWeight(5);
  stroke(60, 51, 51);
  line(99, 159, 138, 200);
  
  //thick lines on the sides
  noStroke();
  fill(60, 51, 51);
  beginShape();
  vertex(0,142);
  vertex(8, 138);
  vertex(9, 144);
  vertex(0, 149);
  endShape();
  beginShape();
  vertex(193, 96);
  vertex(190, 101);
  vertex(221, 112);
  vertex(221, 106);
  endShape();
  
  
  
  //bottom left faint line
  strokeWeight(0.5);
  stroke(161, 162, 141);
  line(0, 184, 20, 200);
  
  //black rim of middle circle
  fill(66, 60, 38);
  noStroke();
  ellipse(84, 85, 74, 74);
  
  //yellow spots
  fill(248, 224, 116);
  beginShape();
  vertex(109, 69);
  vertex(114, 65);
  vertex(117, 70);
  vertex(112, 74);
  endShape();
  beginShape();
  vertex(48, 78);
  vertex(55, 80);
  vertex(55, 92);
  vertex(48, 94);
  endShape();
  
  //blue spots
  fill(79, 108, 152);
  beginShape(QUADS);
  vertex(78, 48);
  vertex(94, 50);
  vertex(94, 56);
  vertex(79, 54);
  vertex(66, 62);
  vertex(71, 58);
  vertex(70, 52);
  vertex(63, 57);
  endShape();
  beginShape();
  vertex(54, 104);
  vertex(59, 101);
  vertex(70, 111);
  vertex(68, 117);
  vertex(61, 112);
  endShape();
  beginShape();
  vertex(114, 78);
  vertex(120, 78);
  vertex(120, 84);
  vertex(120, 88);
  vertex(119, 93);
  vertex(113, 93);
  endShape();
  beginShape();
  vertex(84, 121);
  vertex(94, 120);
  vertex(104, 115);
  vertex(100, 109);
  vertex(84, 114);
  endShape();
  
  //white spots on middle circle
  stroke(223, 226, 194);
  strokeWeight(2);
  line(71, 51, 73, 56);
  line(75, 50, 77, 58);
  line(72, 112, 70, 118);
  line(75, 114, 74, 119);
  line(78, 114, 78, 119);
  line(82, 115, 82, 121);
  
  //middle white circle
  noStroke();
  fill(238, 229, 212);
  ellipse(84, 85, 60, 60);
  
  //inner outline of middle circle
  strokeWeight(2);
  stroke(66, 60, 38);
  noFill();
  ellipse(84, 85, 60, 60);
  
  //red triangles in middle circle
  fill(211, 72, 15);
  noStroke();
  triangle(52, 70, 78, 77, 54, 64);
  triangle(94, 70, 105, 55, 109, 58);
  triangle(98, 92, 110, 112, 116, 109);
  
  //black outline of middle circle
  strokeWeight(2);
  stroke(66, 60, 38);
  noFill();
  ellipse(84, 85, 74, 74);
  
  //middle black dot
  stroke(66, 60, 38);
  fill(66, 60, 38);
  ellipse(90, 83, 10, 10);
  
  
}