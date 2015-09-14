void setup(){
  size(318,274);
  background(245,223,182);
  
}

void draw(){
  stroke(0);
  strokeWeight(1.5);
  fill(239,228,210);
  triangle(117,274,264,274,189,12);

  
    //-------- CIRCLES -------//
  //top mid
 stroke(0);
 strokeWeight(0.3);
 fill(194,48,35);
 ellipse(78,147,18,18);
 fill(151,168,158,200);
 stroke(0);
 strokeWeight(0.5);
 ellipse(136,62,30,30);
 fill(200,200,160,200);
 ellipse(261,104,37,37);
 stroke(255);
 strokeWeight(0.6);
 fill(78,93,134);
 ellipse(261,104,28,28);
 //mid top in triangle
 strokeWeight(0);
 fill(211,215,188,200);
 ellipse(188,184,40,40);
 stroke(0);
 strokeWeight(1);
 fill(230,222,201,255);
 ellipse(188,184,30,30);
 //mid triangle left
 noStroke();
 fill(255,204,40,1);
 ellipse(80,225,88,88);
 stroke(0);
 strokeWeight(1);
 fill(252,245,235,240);
 ellipse(80,225,75,75);
 fill(#000000);
 ellipse(80,225,50,50);
 stroke(255,139,100);
 strokeWeight(1.5);
 fill(252,245,235,240);
 ellipse(80,225,40,40);
 
 
 // lines
 
  stroke(0);
  strokeWeight(0.7);
  line(84,63,273,184);
  line(91,109,273,184);
  line(105,274,217,221);
  line(112,274,217,224);
  line(158,274,278,209);
  stroke(179,112,85,205);
  strokeWeight(3);
  line(154,274,278,209);
  stroke(0);
  strokeWeight(0.7);
  line(213,274,309,192);
  line(234,274,317,197);
  stroke(251,200,46,130);
  strokeWeight(5);
  line(266,274,312,240);
  stroke(0);
  strokeWeight(2);
  line(263,274,309,240);
  //lines at top right
  stroke(0);
  strokeWeight(0.7);
  line(291,0,293,135);
  line(295,0,297,135);
  line(278,24,311,22);
  line(278,26,311,24);
  strokeWeight(0.3);
  line(278,122,311,120);
  line(278,124,311,122);
  line(278,126,311,124);
  noFill();
  arc(301, 56, 34, 34, HALF_PI-0.3, PI+HALF_PI+0.3);
  
  // left lines
  stroke(0);
  strokeWeight(1);
  line(0,270,44,260);
  
  //yellow triangle
  fill(251,200,46,130);
  noStroke();
  triangle(196,94,245,94,223,53);
  fill(204,138,148,20);
  rect(299,163,22,50);
  stroke(0,0,0,190);
  strokeWeight(5);
  noFill();
  triangle(144,273,185,217,279,273);
  stroke(139,157,115,219);
  triangle(144,281,185,223,279,276);
  stroke(0);
 
  //arcs
  noFill();
  stroke(182,57,65,200);
  strokeWeight(6);
  arc(233,278,47,47,0,2*PI-0.65);
  strokeWeight(3.5);
  arc(271,249,50,50,PI-0.5,2*PI-0.65);
  arc(299,225,25,25,PI-0.5,2*PI-0.65);
  strokeWeight(2);
  stroke(0);
  arc(233,278,47,47,0,2*PI-0.65);
  arc(271,249,50,50,PI-0.5,2*PI-0.65);
  arc(299,225,25,25,PI-0.5,2*PI-0.65);
  strokeWeight(0.5);
  arc(143,242,350,410,PI-0.5,2*PI-1.7);
  arc(143,292,400,400,PI-0.5,2*PI-1.8);
  arc(10,400,300,300,PI-0.5,2*PI-1.3);
  
}