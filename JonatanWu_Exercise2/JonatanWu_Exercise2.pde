void setup () {

  size (200, 200);
  background(228, 216, 178);
}


void draw () {
  // Purple Circle
  noStroke();
  fill(121, 105, 152);
  ellipse(85, 80, 70, 70);

  //Yellow Triangle 
  //So far  so GOOD
  noStroke();
  fill(220, 172, 72, 50);
  triangle(138, 95, 200, 130, 200, 30);

  //Line 1 - Horizontal Line
  //GOOD
  strokeWeight(1); 
  stroke(1);
  line( 0, 80, 198, 80);

  // Edge Circle
  fill(216, 220, 195);
  ellipse(-20, 115, 110, 80);

  // Line 2 - Bottom Line 
  //GOOD
  line( 0, 190, 200, 185);

  // Circle 2
  strokeWeight(1); 
  stroke(1);
  fill( 213, 211, 170);
  ellipse(7, 175, 85, 85);

  // Circle 2, Innter Circle
  noStroke();
  fill( 215, 217, 195);
  ellipse(7, 175, 78, 78);


  // Line 2 - Intersection Line 1 
  //GOOD
  strokeWeight(1);
  stroke(1);
  line(73, 0, 115, 200);

  // Line 3 - Bolder line, intersects Triangle
  //GOOD 
  strokeWeight(4); 
  stroke(1);
  line(80, 0, 200, 120);

  // Green Cirle 
  //GOOD
  strokeWeight(1); 
  stroke(1);
  fill(153, 161, 120, 15);
  ellipse(215, 150, 75, 110);

  // 3 Lines Left Corner
  // Small Changed needed
  strokeWeight(1);
  line(0, 40, 10, 33);
  line(0, 45, 12, 37);
  line(0, 50, 14, 41);

  // Arc White
  fill(255, 255, 255);
  //arc(85, 20, 90, 90, 0, PI - QUARTER_PI, CHORD);
  //arc(85,20,90,90,0,PI, PIE);
  //arc(85,20,90,90,PI, 0, PIE);
  fill(245, 238, 222, 50);
  arc(75, 27, 90, 90, PI, PI+PI, PIE);
  
  //Arc Red
  strokeWeight(3);
  stroke(176, 88, 42);
  fill(245, 238, 222, 50);
  arc(0, 27, 55, 90, PI, PI+PI, PIE);
  
  // Line 4 - Top Line
  strokeWeight(2);
  stroke(0);
  line(1, 25, 200, 30); // X, Y, X, Y
 
}