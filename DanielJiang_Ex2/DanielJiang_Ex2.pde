size(200,200);

//background
background(238,221,178);

//white back to the squares
noStroke();
fill(226,228,214);
quad(0,70,129,0,200,150,74,191);
quad(8,153,38,133,80,200,40,200);
rect(129,0,71,145);

//background patchwork
fill(238,221,178);
quad(94,137,115,195,200,153,200,86);
triangle(200,49,174,66,200,111);

//bolded circle
fill(200,164,55);
ellipse(55,45,75,75);

//faded circle and the other stuff
fill(163,200,148);
noStroke();
ellipse(70,45,65,60);
fill(180,193,121);
quad(43,44,59,36,70,51,52,60);
triangle(53,62,60,76,44,66);
fill(159,164,100);
quad(53,62,71,52,81,65,61,75);
fill(103,127,111);
quad(62,37,79,27,93,41,72,52);
fill(181,181,153);
quad(82,65,106,53,121,66,92,81);
fill(206,130,78);
triangle(73,12,90,20,85,23);
quad(85,23,90,20,100,36,92,40);
quad(92,40,100,36,101,48,90,50);
quad(101,48,90,50,83,73,99,56);
quad(83,73,88,61,99,56,86,72);

//red square and its components
fill(222,151,157);
rect(0,55,40,45);
fill(75,60,63);
quad(18,59,32,54,40,68,30,73);
quad(33,92,48,83,58,100,40,109);
fill(187,42,21);
quad(0,69,14,63,24,77,8,85);
triangle(32,55,40,55,40,69);
quad(31,90,39,89,39,99,35,101); //this is the black box touching the bottom right
fill(200,64,88);
quad(23,78,38,71,39,90,32,93);
fill(167,99,86);
triangle(20,101,32,94,35,100);
fill(108,102,80);
quad(10,86,23,77,32,93,19,101);

//black box touching cocentric circles
fill(44,28,39);
quad(166,43,188,31,197,44,173,57);

//yellow and blue cocentric circles to the right
fill(215,198,129);
ellipse(186,21,50,50);
fill(113,183,209);
ellipse(186,21,40,40);
fill(149,102,74);
quad(174,37,194,40,196,46,169,41);
triangle(196,46,169,41,183,47);
fill(104,124,133);
triangle(174,38,188,30,195,40);

//big orange strip
fill(189,133,76);
quad(77,105,200,44,200,50,86,123);

//other circles plus the box
fill(49,42,36);
quad(148,101,173,85,187,111,163,127);
fill(179,92,49);
ellipse(188,84,50,50);
fill(198,182,182);
ellipse(187,83,45,45);
fill(137,113,89);
triangle(185,106,175,104,173,85);
triangle(174,86,162,91,176,105);
stroke(5);
line(173,85,187,111);

//the black strip at the bottom plus the one line
fill(58,55,38);
quad(122,200,137,200,200,152,200,144);
stroke(5);
line(190,178,200,178);

//thing at the top
fill(189,192,165);
triangle(146,0,153,9,170,0);
stroke(5);
line(146,0,153,9);

//blue circle at the bottom
noStroke();
fill(196,117,50);
quad(84,144,93,138,121,189,110,187);
fill(84,153,195);
ellipse(91,200,68,48);
fill(56,96,132);
quad(73,191,83,184,92,200,79,200);
fill(66,94,108);
quad(69,183,79,178,83,184,73,191);
fill(69,74,70);
quad(50,187,62,178,70,195,60,200);

//the boxes to the left
fill(26,22,21);
quad(28,181,42,170,53,187,37,196);
fill(188,192,169);
quad(55,162,66,155,74,169,64,176);
fill(89,90,76);
triangle(41,140,61,179,64,176);
fill(115,114,86);
quad(33,156,42,172,53,163,45,149);
quad(47,148,37,133,50,124,59,140);
fill(36,35,31);
quad(27,114,41,107,50,124,37,133);
stroke(.1);
line(12,150,21,164);
line(23,163,14,149);
line(16,148,25,162);
line(27,160,18,146);
line(29,159,20,144);
line(23,143,32,157);

//the stuff in the bottom right
noStroke();
fill(36,35,31);
quad(8,161,13,169,0,182,0,173);
stroke(10);
line(0,187,20,200);
noStroke();
fill(184,196,148);
quad(0,187,20,200,13,200,0,195);

//horizontal line 1
stroke(5);
line(0,70,130,0);

//horizontal line 2
stroke(5);
line(8,85,170,0);

//horizontal line 3
stroke(5);
line(20,100,200,0);

//horizontal line 4
stroke(5);
line(26,115,188,30);

//horizontal line 5
stroke(5);
line(9,151,76,106);
line(76,106,200,43);

//horizontal line 6
stroke(5);
line(18,167,58,140);
line(74,130,200,50);

//horizontal line 7
stroke(5);
line(28,180,66,155);
line(84,144,174,84);

//horizontal line 8
stroke(5);
line(36,195,76,169);

//horizontal line 9
stroke(5);
line(60,200,92,179);

//vertical line 1
stroke(5);
line(9,151,41,200);

//vertical line 2
stroke(5);
line(24,141,59,200);

//vertical line 3
stroke(5);
line(0,70,46,148);
line(46,148,70,200);
line(46,148,78,200);

//vertical line 4
stroke(5);
line(14,63,92,200);

//vertical line 5
stroke(5);
line(30,53,116,200);

//vertical line 6
stroke(5);
line(42,47,52,60);
line(52,60,126,200);

//vertical line 7
stroke(5);
line(61,36,91,81);

//vertical line 8
stroke(5);
line(77,26,121,66);

//mini line 1
stroke(5);
line(188,30,196,45);

//bolded circle border
noFill();
strokeWeight(2);
ellipse(55,45,75,75);

//cocentric circles border
strokeWeight(1);
ellipse(186,21,50,50);