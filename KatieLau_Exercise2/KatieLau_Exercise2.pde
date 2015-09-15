void setup() {
  background(235, 218, 172);
  size(200, 200);
}

void draw() {
  fill(0);
  fill(226, 227, 211); 
  quad(0, 105, 200, 0, 200, 18, 0, 124); //first white slab
  fill(226, 227, 211);
  quad(0, 124, 200, 18, 200, 37, 0, 142); //second white slab
  strokeWeight(2); 
  fill(239, 201, 120);
  rect(20, 20, 14, 14); //top left yellowish square
  strokeWeight(1);
  fill(227, 228, 214);
  ellipse(160, 127, 41, 41); //the alone circle
  noStroke();
  fill(226, 227, 211);
  quad(9, 138, 64, 109, 74, 123, 22, 150); //white splodge left of yellow circle
  stroke(0);
  strokeWeight(1);
  quad(0, 164, 64, 128, 72, 142, 0, 181);
  line(0, 130, 8, 138); //little diagonal line
  fill(174, 170, 141);
  quad(43, 82, 62, 72, 72, 85, 53, 95); //dotty quad top left
  fill(146, 157, 149);
  quad(131, 36, 150, 26, 159, 39, 140, 50); //grey quad top right
  quad(0, 142, 8, 138, 22, 151, 0, 164); //cut off quad near down left
  fill(0);
  quad(65, 128, 87, 116, 96, 133, 72, 142); //quad behind circle and triangle
  fill(220, 205, 10, 100);
  ellipse(86, 107, 48, 48); //yellow circle behind blue circle
  fill(107, 186, 201, 170);
  ellipse(86, 107, 38, 38); //blue circle
  line(103, 88, 8, 137); //line over circle
  fill(0);
  quad(112, 84, 129, 75, 139, 90, 122, 99); //black square above triangle
  quad(111, 126, 124, 118, 131, 132, 119, 138); //black quad touching under triangle
  quad(121, 148, 134, 141, 142, 154, 129, 162); //quad near the black quad touching the triangle
  noFill();
  triangle(25, 199, 49, 184, 56, 199); //triangle at bottom 
  fill(46, 54, 39);
  beginShape(); //THAT WEIRD PENTAGON AT THE BOTTOM LOL
  vertex(49, 184);
  vertex(73, 170);
  vertex(87, 193);
  vertex(77, 199);
  vertex(57, 199);
  endShape();
  fill(155, 59, 38, 80);
  ellipse(87, 169, 46, 46); //red circle
  fill(178, 166, 166, 150);
  ellipse(86, 168, 40, 40); //purple circle
  noStroke();
  fill(226, 227, 211);
  quad(0, 198, 68, 154, 63, 173, 25, 200); //white splodge to left of purple red circle
  stroke(0);
  strokeWeight(1);
  fill(196, 140, 81);
  triangle(0, 181, 167, 93, 0, 198); //the orange triangle
  fill(0);
  quad(129, 199, 146, 186, 151, 193, 143, 199); // very bottom quad at right
  fill(211, 119, 59, 200);
  arc(0, 128, 8, 27, 0, 180, OPEN); //arc at left
  line(0, 124, 3, 122); //lil line over orange arc
  line(0, 130, 3, 133); //other lil line over orange arc

  
}