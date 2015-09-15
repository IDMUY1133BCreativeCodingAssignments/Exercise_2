void setup(){
  size(700,500); 
  //background(255,236,185,50); 
  background(242,239,186); 
}
void draw(){
  shapes();
  lines();
  spikes();
  arcs();
  fill(0,0,0,100);
  quad(0,100,145,0,170,0,0,120); //left corner quad
}

void shapes(){
  fill(124,0,0);
  rect(600,420, 60,60); //right red small rect 
  noStroke();
  fill(130,142,42);
  ellipse(527,370, 175,175); //big green circle
  fill(232,166,12,100); 
  triangle(410,285, 530, 160, 550, 340); //yellow triangle
  fill(114,6,162,5); 
  ellipse(325, 260, 100,100); // smaller purple circle
  fill(255,222,106);
  quad(315,0,340,0,365,25,355,37); // the small rectangle on top
  stroke(1);
}

void lines(){
  strokeWeight(2); 
  line(640,445, 680,445); //top line in bottom square
  strokeWeight(5);
  line(640,455, 680,455); //bottom line in botto square
  strokeWeight(3); 
  line(480,0,700,447); //long line  on right side of page
  strokeWeight(1);
  line(250,0,390,460); //line vertical through the purple circle
  line(200,260,500,260); //line horizontal through the purple circle 
  line(280,430,520,430); //line horizontal on bottom 
  strokeWeight(3); 
  line(0,160,530,160); //line touching the triangle
  strokeWeight(1); 
  line(0,255,190,165); //first of the triple lines 
  line(0,260,195,167); //second of triple lines
  line(0,265,200,170); //third of triple lines 
  line(50,85,0,130); //smaller line in top right arc 
  line(60,80,0,140); //longer line in top right arc 
}

void spikes(){
  fill(255,173,13); 
  triangle(510,0,595,170,515,0); //longest spike
  triangle(530,0,570,70,535,0); //second spike 
  triangle(565,0,595,50,570,0); //third spike
  fill(0);
  triangle(175,0,515,345,185,0); //longest spike 
}

void arcs(){
  noFill();
  arc(90,440,150,150,-PI,0); //bottom arc
  //arc(45,375,140,140, PI+QUARTER_PI, TWO_PI); 
  arc(5,365,180,180, PI+QUARTER_PI, TWO_PI); //middle arc on bottom
  arc(-35,275,100,100, PI+QUARTER_PI, TWO_PI); //smallest arc
  fill(242,239,215); 
  arc(148,160,145,145, -PI,0); //right arc on line 
  stroke(207,30,32);
  strokeWeight(5); 
  arc(0,160,150,150,-PI,0); //left arc on line 
  noStroke(); 
  strokeWeight(0); 
}