void setup(){
  size(200, 200);
  background(246, 224, 187);
}


void draw(){
  
  noStroke(); 
  
    
  beginShape(); 
    fill(65, 49, 15, 209);
    vertex(6, 177);
    vertex(6, 176);
    vertex(135, 106);
    vertex(135, 107);
    endShape();
    
  beginShape(); 
    fill(193, 115, 103, 209);
    vertex(8, 175);
    vertex(8, 172);
    vertex(146, 100);
    vertex(148, 100);
    endShape();
   
   
    
  beginShape(); 
    fill(255, 227, 128);
    vertex(93, 200);
    vertex(89, 200);
    vertex(178, 132);
    vertex(182, 134);
    endShape();
    
  beginShape(); 
    fill(72, 40, 17);
    vertex(92, 200);
    vertex(91, 198);
    vertex(176, 130);
    vertex(177, 131);
    endShape();
    
    
  beginShape(); 
    fill(0, 0, 0, 209);
    vertex(0, 110);
    vertex(0, 102);
    vertex(30, 0);
    vertex(32, 0);
    endShape();   
  
      
  fill(205, 143, 146, 209);  
  rect(164, 54, 36, 52);
  
  
  fill(0);
  ellipse(116, 0, 32, 26);
  
  fill(170, 163, 135);
  ellipse(116, 0, 30, 24);
  
  fill(255, 255, 255);
  ellipse(116, 0, 25, 19);
  
  fill(84, 112, 162);
  ellipse(116, 0, 22, 16);
  
  
  fill(0, 0, 0);  
  rect(160, 0, 1, 28);
  
  fill(0, 0, 0);  
  rect(164, 0, 1, 28);
  
  fill(0, 0, 0);  
  rect(147, 13, 31, 1);
  
  fill(0, 0, 0);  
  rect(147, 16, 31, 1);
  
  fill(0, 0, 0);  
  rect(147, 19, 31, 1);
  
  beginShape(); 
    fill(0, 0, 0, 90);  
    vertex(0, 182); 
    vertex(0, 178);
    vertex(53, 110);
    vertex(53, 115);
    endShape(); 
    
  beginShape(); 
    fill(0, 0, 0, 90);
    vertex(53, 115);
    vertex(53, 110); 
    vertex(200, 195);
    vertex(200, 197);
    endShape(); 
    
  beginShape(); 
    fill(156, 164, 127, 209);
    vertex(0, 185);
    vertex(0, 183); 
    vertex(53, 116);
    vertex(53, 123);
    endShape(); 
    
  beginShape(); 
    fill(156, 164, 127);
    vertex(53, 123);
    vertex(53, 116); 
    vertex(200, 197);
    vertex(200, 200);
    endShape();
    
   beginShape(); 
    fill(0, 0, 0);
    vertex(24, 0);
    vertex(22, 0); 
    vertex(142, 78);
    vertex(142, 78);
    endShape();
    
  beginShape(); 
    fill(0, 0, 0);
    vertex(0, 20);
    vertex(0, 19); 
    vertex(142, 78);
    vertex(142, 78);
    endShape();
  
  beginShape(); 
    fill(0, 0, 0, 90);
    vertex(83, 0);
    vertex(86, 0);
    vertex(144, 200);
    vertex(142, 200);
    endShape();
  
  stroke(0, 0, 0);
  fill(223, 215, 194); 
  ellipse(50, 75, 35, 35);
  
  beginShape(); 
    fill(0, 0, 0, 90);
    vertex(86, 0);
    vertex(83, 0);
    vertex(142, 200);
    vertex(144, 200);
    endShape();  
  
    
  noStroke();
  
  beginShape(); 
    fill(90, 90, 52, 90);
    vertex(0, 153);
    vertex(0, 154);
    vertex(81, 113);
    vertex(81, 112);
    endShape();
    
  beginShape(); 
    fill(97, 88, 55, 90);
    vertex(0, 158);
    vertex(0, 159);
    vertex(81, 116);
    vertex(81, 115);
    endShape();
    
  beginShape(); 
    fill(39, 44, 24);
    vertex(203, 168);
    vertex(197, 164);
    vertex(178, 190);
    vertex(182, 193);
    endShape();
   
  beginShape(); 
    fill(198, 64, 1);
    vertex(173, 194);
    vertex(177, 198);
    vertex(174, 200);
    vertex(167, 203);
    endShape();
    
   beginShape(); 
    fill(72, 40, 17);
    vertex(65, 200);
    vertex(66, 200);
    vertex(187, 87);
    vertex(186, 87);
    endShape();
   
    
  noFill();
  stroke(4);
  arc(40, 200, 50, 40, -PI, 0);
  
  beginShape(); 
    fill(69, 97, 82);
    vertex(144, 200);
    vertex(142, 194);
    vertex(152, 186);
    vertex(162, 203);
    endShape();
    
  beginShape(); 
    fill(69, 97, 82);
    vertex(58, 185);
    vertex(58, 185);
    vertex(177, 85);
    vertex(177, 85);
    endShape();
    
  beginShape(); 
    fill(179, 142, 100);
    vertex(135, 200);
    vertex(139, 196);
    vertex(144, 205);
    endShape();

  pushMatrix();
  
  noFill();  //PROBLEMS with the arcs
  stroke(225, 121, 118); //color of the stroke remains the same regardless of the numbers here
  rotate(PI);   //no matter how much I set this angle, nothing changes
  arc(40, 180, 50, 40, -PI, 0);
  
  popMatrix();
  
  
  fill(219, 45, 36);  
  translate(width/2, height/2);
  rotate(PI/3.0);
  rect(20, -120, 40, 30);
  
  
   
  
}