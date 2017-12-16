int repeat = 0;
void setup() {
    size(500, 500);
}
void draw() {
    background(256, 256, 256);
    noStroke();
    fill(265,0,0);
    ellipse(150, 200, 150, 150);
    ellipse(212, 200, 150, 150);
    fill(90,148,100);
    rect(176, 103, 12, 32);
    if(mousePressed == true || repeat == 1){
      repeat = 1;
      fill(255);
      ellipse(80,200,40,40);
    }
}