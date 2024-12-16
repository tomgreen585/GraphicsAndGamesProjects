size(400,400);
background(125);

for (int i=0; i<100; i++){
  float range = 55;
  float rX = random(0,400);
  float rY = random(0,400);
  triangle(random(rX-range,rX+range), random(rY-range, rY+range), 
  random(rX-range, rX+range), random(rY-range,rY+range), 
  random(rX-range,rX+range), random(rY-range, rY+range));
}
