int x;
int speed;
void setup(){
  size(450,450);
  x = 250;
  speed = 1;
}
void draw(){
  background(255,160,200);
  fill (0,0,255);
  ellipse(x,250,100,100);
  x = x + speed;
  if(x > 400){
    speed = -speed;
  }
  if(x < 100){
    speed = -speed;
  }
}
