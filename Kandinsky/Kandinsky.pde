void setup() {
  size(282, 187);


background(242,239,218);
 //RIGHT BACKGROUND
fill(242,227,199,240);
beginShape();
vertex(167,0);
vertex(219,187);
vertex(282,187);
vertex(282,0);
endShape();

line(246,37,282,95);
line(261,27, 282,61);
line(262,0, 282,32);
line(246,37,282,14);
line(256,51,282,36);
line(264,65,282,53);
line(273,80, 285,71);

fill(59,56,57);
beginShape();
vertex(264,65);
vertex(273,80);
vertex(287,69);
vertex(280,56);
endShape();

fill(59,56,57);
beginShape();
vertex(262,0);
vertex(274,18);
vertex(286,13);
vertex(287,0);
endShape();

fill(59,56,57);
beginShape();
vertex(275,141);
vertex(277,137);
vertex(282,134);
vertex(282,144);
endShape();


strokeWeight(1);
stroke(148,142,106);
fill(255,255,242);
ellipse(0,0,66,76);

noStroke();
fill(37,46,18);
ellipse(0,0,42,54);

fill(153,104,93);
ellipse(0,0,32,44);

fill(232,235,223);
ellipse(0,0,28,40);

stroke(105,87,73);
line(112,65, 185,0);

fill(48,35,49);
beginShape();
vertex(10,37);
vertex(19,44);
vertex(6,59);
vertex(-1,50);
endShape();

stroke(48,35,49);
line(19,44,0,66);

strokeWeight(4);
stroke(209,124,105);
fill(0,0,0,0);
arc(110,90, 50, 50, 3*PI/4, 5*PI/3+.25);
stroke(191,73,69);
arc(143,57, 45, 45, 3*PI/4, 5*PI/3+.25);
stroke(150,58,53);
arc(175,25, 45, 45, 3*PI/4, 5*PI/3+.25);
stroke(156,91,70);
arc(210,-3, 45, 45, 3*PI/4, 5*PI/3+.25);

strokeWeight(2);
stroke(27,46,8);
arc(145, 59, 45, 45, 3*PI/4, 5*PI/3+.25);

strokeWeight(1);
stroke(148,148,109);
line(86,107, 202,0);



stroke(51,42,0);
strokeWeight(2);
line(137,81,226,13);
strokeWeight(3);
stroke(202,204,67);
line(137,83,226,15);

strokeWeight(3);
stroke(252, 96, 112);
line(8,80, 158,-2);
strokeWeight(1);
stroke(54,3,0);
line(9,81, 160,0);

noStroke();
fill(10,9,0);
beginShape();
vertex(0, 132);
vertex(0, 130);
vertex(93,0); 
vertex(98,0);
endShape();

fill(81,112,59);
triangle(30,89, 97,0, 105,0);
triangle(99,2, 105,0, 271,94);

fill(10,9,0);
triangle(105,0, 118,0,271,94);

stroke(46,46,7);
line(17,52,122,0);
line(20,56,131,0);

strokeWeight(3);
stroke(20,18,0);
line(47,0,0,177);



strokeWeight(4);
stroke(212,118,74);
fill(0,0,0,0);
ellipse(237, 125, 80, 80);//red ring, right of triange
  
strokeWeight(4);
stroke(217,193,89);
fill(226,235,235,255);
ellipse(237, 125, 54, 54);//yellow ring
    
noStroke();
fill(84,120,80);
beginShape();
vertex(201,67);
vertex(188,77);
vertex(218,183);
vertex(276,183);
endShape();

//brown half of tri
fill(171,120,53);
beginShape();
vertex(188,77);
vertex(218,183);
vertex(33,183);
endShape();

fill(242,255,255);
strokeWeight(1);
stroke(0);
beginShape();
vertex(169,96);
vertex(171,101);
vertex(173,100);
vertex(172,96);
endShape();

//line splits tri
strokeWeight(2);
stroke(0);
line(167,0,219,187);



fill(242,255,255);
strokeWeight(1);
stroke(0);
beginShape();
vertex(173,100);
vertex(172,96);
vertex(175,94);
vertex(175,99);
endShape();

 fill(72,106, 125);//blue left
 beginShape();
vertex(164,105);
vertex(162, 100);
vertex(169,96);
vertex(171,101);
endShape();

//black around left orange tri
fill(8,31,25);
 beginShape();
vertex(164,105);
vertex(162, 100);
vertex(154,108);
vertex(149,121);
vertex(154, 123);
endShape();


//yellow left
fill(219,195,57);
beginShape();
vertex(154,123);
vertex(149,121);
vertex(149,134);
vertex(155,133);
endShape();
//black to right of yellow
fill(46,40,42);
beginShape();
vertex(149,134);
vertex(155,133);
vertex(158,141);
vertex(153,145);
endShape();

//blue
fill(47,66,128);
beginShape();
vertex(158,141);
vertex(153,145);
vertex(166,154);
vertex(168,150);
endShape();

strokeWeight(1);
stroke(0);
fill(235,246,255);
beginShape();
vertex(166,154);
vertex(168,150);
vertex(171,150);
vertex(170,156);
endShape();

beginShape();
vertex(171,150);
vertex(170,156);
vertex(173,156);
vertex(174,152);
endShape();


beginShape();
vertex(173,156);
vertex(174,152);
vertex(177,152);
vertex(176,158);
endShape();

beginShape();
vertex(177,152);
vertex(176,158);
vertex(180,159);
vertex(180,153);
endShape();

fill(80,102,143);
beginShape();
vertex(180,159);
vertex(180,153);
vertex(196,148);
vertex(198,154);
endShape();

fill(56,47,30);
beginShape();
vertex(196,148);
vertex(198,154);
vertex(206,147);
vertex(212,135);
vertex(207,134);
endShape();

fill(118,135,148);
beginShape();
vertex(212,135);
vertex(207,134);
vertex(207,121);
vertex(212,121);
endShape();

fill(26,24,15);
beginShape();
vertex(207,121);
vertex(212,121);
vertex(211,116);
vertex(206,117);
endShape();

fill(213,219,171);
beginShape();
vertex(211,116);
vertex(206,117);
vertex(203,112);
vertex(207,110);
endShape();

//black under last orange triangle
fill(35,41,36);
beginShape();
vertex(203,112);
vertex(207,110);
vertex(203,103);
vertex(196,98);
vertex(191,96);
vertex(191,101);
endShape();

fill(83,105,148);

//last blue
beginShape();
vertex(191,96);
vertex(191,101);
vertex(175,99);
vertex(175,94);
vertex(184,93);
endShape();

 strokeWeight(1);
 fill(29,31,20);
 ellipse(237, 125, 22, 22);//right triangle circle
 
 fill(230,228,207);
 arc(237, 125, 22, 22, PI/3, 4*PI/3, OPEN);
 
 
strokeWeight(1);
fill(227,224,204,255);
ellipse(181, 126, 53, 53);//small eye circle 

//orange tri left
noStroke();
fill(189,58,6);
triangle(175,119, 151,114,154,109);
 
 //white after tri1
 noStroke();
 fill(208,212,193);
beginShape();
vertex(151,114);
vertex(153,109);
vertex(149,107);
vertex(148,113);
endShape();

//STRIPES TRIANGLE 1
//black after white
strokeWeight(1);
stroke(0);
line(149,107,148,113);

strokeWeight(1);
stroke(208,212,193);
line(146,113,147,106);

strokeWeight(1);
stroke(0);
line(145,112,146,106);

strokeWeight(1);
stroke(208,212,193);
line(144,112,145,105);

strokeWeight(1);
stroke(0);
line(142,112,143,105);

strokeWeight(1);
stroke(208,212,193);
line(141,112,143,103);
//END STRIPES

fill(156,49,14);
beginShape();
vertex(140,112);
vertex(142,103);
vertex(137,102);
vertex(135,111);
endShape();

strokeWeight(1);
stroke(0);
fill(0,0,0,0);
beginShape();
vertex(132,109);
vertex(134,100);
vertex(115,91);
vertex(112,104);
vertex(132,109);
endShape();

//orange triangle 3
noStroke(); 
fill(166,41,17);
triangle(191,113,200,101,203,103);

//white
fill(224,211,211);
beginShape();
vertex(204,103);
vertex(201,100);
vertex(208,91);
vertex(212,94);
endShape();

//orange
fill(194,86,23);
beginShape();
vertex(208,91);
vertex(212,94);
vertex(225,81);
vertex(220,77);
endShape();

fill(30,36,17);
beginShape();
vertex(225,72);
vertex(231,76);
vertex(251,54);
vertex(245,46);

endShape();

 stroke(0);
 strokeWeight(2);
fill(0, 0, 0, 0);
 ellipse(181, 126, 65, 65);//big eye circle 
 




//orange triangle 2
noStroke(); 
fill(166,41,17);
triangle(194,134,205,149,208,146);

//white
fill(223,230,213);
beginShape();
vertex(205,149);
vertex(208,146);
vertex(223,162);
vertex(218,167);
endShape();

//black
strokeWeight(2);
stroke(0);
line(219,168,224,163);

noStroke();
fill(232,225,197);
beginShape();
vertex(220,170);
vertex(226,165);
vertex(228,165);
vertex(221,172);
endShape();

strokeWeight(4);
stroke(0);
line(224,172,228,168);

strokeWeight(4);
stroke(217,214,189);
line(226,175,231,171);

strokeWeight(2);
stroke(0);
line(227,178,234,173);

noStroke();
fill(230,212,122);
beginShape();
vertex(228,181);
vertex(237,175);
vertex(240,179);
vertex(230,185);
endShape();

strokeWeight(2);
stroke(26,61,14);
fill(189,35,0);
beginShape();
vertex(225,187);
vertex(282,144);
vertex(282,155);
vertex(240,187);
endShape();


fill(48,42,29);
ellipse(185, 124, 10, 10);//black middle circle (pupil)

fill(35,36,25);
beginShape();
vertex(122,175);
vertex(123,179);
vertex(92,187);
vertex(59,187);
endShape();

stroke(76,92,72);
strokeWeight(2);
line(0,121, 76,187);



}