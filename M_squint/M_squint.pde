/*

'Please squint'
Jamie Yeo 27/08/2012
jamie.yeowl@gmail.com

*/


size(400, 400);
  background(255);
  smooth();
  
  fill(155, 60, 50);
  noStroke();
  
  beginShape();
vertex(40, 50);
vertex(90, 50);
vertex(100, 60);
vertex(50, 60);
vertex(50, 350);
vertex(40, 340);
endShape(CLOSE);
 
 beginShape();
vertex(200, 200);
vertex(190, 190);
vertex(290, 50);
vertex(340, 50);
vertex(350, 60);
vertex(300, 60);
endShape(CLOSE);

beginShape();
vertex(100, 260);
vertex(180, 350);
vertex(165, 345);
vertex(100, 275);
endShape(CLOSE);

beginShape();
vertex(300, 260);
vertex(300, 350);
vertex(290, 340);
vertex(290, 270);
endShape(CLOSE);

save("M_squint.jpg");
