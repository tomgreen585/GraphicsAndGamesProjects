size(300,300);
background(125,125,125);
int y=0;
float x=0;
for (int i=0; i<25;i++){
  while(x<width){
    fill (255);
    float j = random(0,25);
    rect(x,y,j,25);
    x=x+j+10;
  }
  x=0;
  y=y+25;
}
