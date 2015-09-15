void setup(){
  size(200,200);
  background(245,223,182);
  fill(135,150,155);
  ellipse(37,62,25,25);
  fill(173,175,138);
  ellipse(150,105,40,40);
  fill(87,102,143);
  ellipse(150,105,30,30);
  fill(236,226,214);
  triangle(85,10,140,201,40,201);
  //fill(175,167,146);
  ellipse(90,185,28,28);
  noStroke();
  fill(248,204,45);
  triangle(125,50,135,95,90,95);
  stroke(112,96,47);
  line(170,20,200,20);
  line(170,22,200,22);
  line(170,120,200,120);
  line(170,122,200,122);
  line(170,124,200,124);
  stroke(1);
  line(85,10,140,201);
  noFill();
  ellipse(195,55,30,30);
  line(175,185,0,75);
  line(175,185,0,115);
  line(188,0,185,140);
  line(193,0,190,140);
  line(0,45,15,40);
  
  
}

void draw(){
  size(200,200);
  background(245,223,182);
  fill(135,150,155);
  ellipse(37,62,25,25);  //gray circle
  fill(173,175,138);
  ellipse(150,105,40,40);  //other gray circle
  fill(87,102,143);
  ellipse(150,105,30,30);  //blue circle
  fill(236,226,214);
  triangle(85,10,140,201,40,201);  //big white triangle
  //fill(175,167,146);
  ellipse(90,185,28,28);  //bottom circle
  noStroke();
  fill(248,204,45);
  triangle(125,50,135,95,90,95);  //yellow triangle
  stroke(112,96,47);
  line(170,20,200,20);  //side triangle
  line(170,22,200,22);
  line(170,120,200,120);
  line(170,122,200,122);
  line(170,124,200,124);
  stroke(1);
  line(85,10,140,201);  //right side of big triangle to overlap yellow
  noFill();
  ellipse(195,55,30,30);  //half circle on right
  line(175,185,0,75);
  line(175,185,0,115);
  line(188,0,185,140);
  line(193,0,190,140);
  line(0,45,15,40);
  
}