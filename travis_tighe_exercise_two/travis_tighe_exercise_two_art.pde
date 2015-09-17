


  size(500, 500);
  background(224, 213, 181); 



 


  line(200, 0, 340, 480); //thinner downslope line



  strokeWeight(1.5); //thin downslope line upper right corner
  line(370, 0, 500, 250);
  
    
  strokeWeight(6); //thick downslope line in upper right corner
  line(360, 0, 500, 40);
  
  strokeWeight(1);
  line(50, 175, 50, 500);
 ///------------------------------------------///
 
  
  strokeWeight(1); //lower set of three lines going up to right
  line(0, 395, 205, 220);  
  line(0, 402, 207, 222);
  line(0, 409, 210, 225);
  
  
  //higher set of three lines going up to the right
  line(0, 250, 205, 68);
  line(0, 242, 205, 63);
  line(0, 237, 205, 60);
 ///------------------------------------------/// 
  


strokeWeight(0); //main yellow triangle
fill(205,201,0);
triangle(330, 300, 450, 216, 450, 360); 

strokeWeight(1.5);

fill(151, 127, 10); //thin triangle left
strokeWeight(0.5); 
triangle(385, 0, 398, 0, 520, 250);

//thin triangle middle
fill(151, 127, 10);
triangle(408, 0, 419, 0, 505, 190);

//thin triangle right
triangle(435, 0, 443, 0, 520, 150);

strokeWeight(6); //thick downslope line in upper right corner
  line(360, 0, 500, 40);
  

//------------------------------------------//
strokeWeight(0);
fill(51, 122, 0, 150); //green circle

ellipse(440, 375, 160, 160);


fill(83, 13, 120, 90); //purple circle
ellipse(280, 290, 98, 98);
///------------------------------------------///





fill(255, 255, 255, 110); //quarter circle
arc(0, 210, 110, 136, PI+QUARTER_PI, TWO_PI);

strokeWeight(4);
fill(255, 255, 255, 110);//red dome
stroke(255,0,45);
arc(120, 210, 140, 150, PI, TWO_PI);

strokeWeight(1);
fill(255, 255, 255, 110); //black dome
stroke(0);
arc(260, 210, 140, 150, PI, TWO_PI);




  strokeWeight(1); //lower set of three lines going up to right
  line(0, 395, 205, 220);  
  line(0, 402, 207, 222);
  line(0, 409, 210, 225);
  
  
  //higher set of three lines going up to the right
  line(0, 250, 205, 68);
  line(0, 242, 205, 63);
  line(0, 237, 205, 60);
 ///------------------------------------------/// 

///--------------------------------------------///

fill(153, 76, 0);
quad(0, 0, 280, 0, 306, 43, 0, 46); 
//////------------------------------------------///////

fill(0, 102, 51);
quad(200, 0, 280, 0, 311, 43, 213, 44);





///_____---------------------_______-_-____---____-____________
 line(0, 210, 450, 216); //main horizontal line

  line(190, 290, 400, 290);//second horizontal line

  line(270, 415, 415, 415); //third horizontal line
  
  
  
  
  ////--------------------------------------////
   strokeWeight(2);
   line(200, 0, 340, 480); //thinner downslope line
   
   
   strokeWeight(4); //thicker downslope line
  line(150, 60, 450, 370);


///---------------------------------------------///
strokeWeight(1);
fill(255); //quarter circle
noFill();
arc(50, 289, 150, 156, HALF_PI+PI, TWO_PI);

arc(122, 365, 140, 155, PI, HALF_PI+TWO_PI-QUARTER_PI-QUARTER_PI);

arc(194, 440, 140, 155,PI, HALF_PI+TWO_PI-QUARTER_PI-QUARTER_PI);

///--------------------------------------------------///


//annoying thin triangle
fill(255);
triangle(200, 0, 220, 42, 234, 34);

fill(247, 208, 8);
quad(220, 42, 234, 34, 300, 100, 260, 125);

fill(255, 0, 0);
quad(0, 232, 0, 220, 290, 0, 308, 0); //body of colored bar going up to right
fill(0);
quad(123, 140, //black bar
     110, 135, 
     159, 100, 
     170, 104);

fill(151, 127, 10);//brown part
quad(0, 232, 0, 220, 110, 135, 123, 140);

  //thick weird line going up to right in corner
  strokeWeight(6.5);
  line(0, 45, 55, 35);
  
  //other thin weird line going down from left corner
  strokeWeight(1);
  line(0, 50, 55, 100);
///------------------------------------------///


//-------------------------------------------------------//


///--------------------------------------------------///