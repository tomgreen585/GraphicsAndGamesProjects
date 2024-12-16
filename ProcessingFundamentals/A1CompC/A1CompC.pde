void setup(){
  size(300,300);
}
void draw(){
  background(50);
  fill(0,0,255);
  mousePressed();
  ellipse(mouseX, mouseY, 50, 50);
}
void mousePressed(){
  if(mousePressed){
    fill(255,0,0);}
    else{fill(0,0,255);
    }
}
