//this is meant to represent the earth moon and the sun. 
//I was just fiddling round with primitive 3d examples using processing. 
//I want to be able to move the moon round the earth so then the earth spins 
//but it kept mucking up. There is also a more basic bouncing ball one 
//if this one isn’t suitable for challenge.

size(600, 600, P3D); 
background(0);
lights();

fill(255,215,0);
stroke(255);
pushMatrix();
translate(1500, height*-1.2, -1800);
sphere(280);
popMatrix();

fill(0,0,255);
stroke(255);
pushMatrix();
translate(300, height*0.35, -500);
sphere(280);
popMatrix();

fill(150,150,150);
stroke(255);
pushMatrix();
translate(300, height*2.0, -1800);
sphere(200);
popMatrix();
