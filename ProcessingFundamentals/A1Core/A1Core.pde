size(300,300);
background(255);
stroke(0);
int bot =1;
noSmooth();

fill(0,0,255);
rect(10,10,100,50);

fill(0,192,0);
ellipse(60,100,100,50);

fill(255,0,0);
triangle(10,180,50,140,110,200); //1bl, 2t, 3br

beginShape();
fill(255,255,0);
vertex(150,40);
vertex(150,80);
vertex(200,80);
vertex(200,100);
vertex(260,60);
vertex(200,20);
vertex(200,40);
endShape(CLOSE);

stroke(255,0,0);
line(180,200,150,120);
stroke(0,255,0);
strokeWeight(bot*2);
line(210,200,180,120);
stroke(150,0,255);
strokeWeight(bot*5);
line(240,200,210,120);
