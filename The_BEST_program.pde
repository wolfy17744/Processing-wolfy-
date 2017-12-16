void setup(){
  PImage face = loadImage("face.jpg");
  image(face, 0, 0);
  
  size(200, 200);
  face.resize(200, 200);
}
void draw(){
  line(90,120,160,95);
  fill(mouseX,mouseY,100);
  ellipse(70,100,20,20);
  ellipse(185,65,20,20);
  fill(0);
  ellipse(constrain(mouseX,64,77),constrain(mouseY,94,106),3,3);
  ellipse(constrain(mouseX,179,192),constrain(mouseY,58,71),3,3);

}