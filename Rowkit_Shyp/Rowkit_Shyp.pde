import javax.swing.JOptionPane;
int x = 400; 
int y = 600; 
int yee = 1;
void setup() {

    background(0, 0, 40); size(800, 800);

}

void draw() {
    background(1,1);
    y = y - 5;
    fill(random(255), 0, 0);
    ellipse(x, y + 130, 90, 90);
    fill(248, 128, 0);
    ellipse(x, y + 115, 70, 70);
    fill(255, 153, 0);
    ellipse(x, y + 95, 35, 35);
    fill(100, 100, 100);
    triangle(x, y + 10, x + 50, y + 100, x - 50, y + 100);
    yee = (int)random(101);
    if(y < -150){
      y = 850;
    }else if(yee >= 100){
      JOptionPane.showMessageDialog(null,"yee");
    }

}