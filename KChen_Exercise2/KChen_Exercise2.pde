size(400,400);
background(235,210,154);
//fill(220,181,122); //beige

noStroke();
fill(207,98,77,200);
ellipse(120,130,320,320); //outer fading red circle
fill(212,134,144,200);
ellipse(120,130,300,300); //fading red
fill(242,192,69,70);
ellipse(216,280,148,148); //fading yellow circle
fill(180,28,4);
ellipse(216,280,106,106); //solid red circle
fill(34,28,32);
ellipse(120,130,260,260); //black circle
fill(85,48,89,200);
ellipse(120,130,104,104); //inner purple circle

strokeWeight(1);
stroke(0);
fill(199,217,201,180);
triangle(216,400,400,214,400,400); //corner triangle

noFill();
strokeWeight(5);
//curve(214,400,124,400,204,400,124,400); (I couldn't figure out how to make the curve function work, so I decided to use ellipses instead.)
ellipse(164,420,80,70);
strokeWeight(3);
ellipse(330,400,80,90);
fill(34,28,32);
quad(330,250,330,280,400,280,400,250); //again, I didn't know how to use curves for this part of the code
strokeWeight(1);
line(218,400,400,336); //bottom right corner line
line(360,46,400,66); //line on right (1)
line(380,140,400,140); //line on right (2)
line(390,150,400,150); //line on right (3)