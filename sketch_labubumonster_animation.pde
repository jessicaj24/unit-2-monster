int labubuX;
int labubuAngle;
color pink = color(250, 209, 220);
color green = #A6E869;

void setup() {
  size(600, 600,P2D);
  labubuX=0;
}

void draw() {
  background(217, 247, 247);
  labubu(labubuX,300,labubuAngle, green);
  labubuX=labubuX+5;
  labubuAngle=labubuAngle+1;
  if (labubuX>1000) {
    labubuX=-200;
  }
  fill(242, 144, 187);
  stroke(242, 144, 187);
  ellipse(60, 350, 50, 50);
  ellipse(110, 350, 50, 50);
  triangle(85, 415, 33, 355, 137, 355);
  ellipse(500, 80, 50, 50);
  ellipse(550, 80, 50, 50);
  triangle(525, 145, 473, 85, 577, 85);
}

void labubu(int x, int y,int angle, color c) {
  pushMatrix();
  translate(x,y);
  rotate(radians(angle));
  scale(0.5);
  fill(c);
  //body
  stroke(0);
  triangle(-135, 180, -100, 180, -110, 60);
  triangle(135, 180, 100, 180, 110, 60);
  ellipse(0, 200, 280, 150);
  stroke(250, 209, 220);
  ellipse(0, 150, 250, 250);

  // legs
  stroke(0);
  ellipse(-80, 230, 100, 120);
  ellipse(80, 230, 100, 120);
  fill(247, 232, 190);
  ellipse(-100, 210, 20, 40);
  ellipse(-80, 200, 20, 40);
  ellipse(-60, 210, 20, 40);
  ellipse(60, 210, 20, 40);
  ellipse(80, 200, 20, 40);
  ellipse(100, 210, 20, 40);
  ellipse(-80, 240, 70, 80);
  ellipse(80, 240, 70, 80);

  // arms
  fill(250, 209, 220);
  ellipse(-90, 110, 80, 130);
  ellipse(90, 110, 80, 130);
  fill(247, 232, 190);
  ellipse(-90, 160, 20, 40);
  ellipse(90, 160, 20, 40);

  // ears
  fill(250, 209, 220);
  ellipse(-50, -175, 90, 240);
  ellipse(50, -175, 90, 240);
  fill(247, 232, 190);
  ellipse(-50, -175, 70, 200);
  ellipse(50, -175, 70, 200);
  fill(250, 209, 220);
  ellipse(-50, -175, 20, 70);
  ellipse(50, -175, 20, 70);

  // head
  ellipse(0, -50, 280, 250);
  fill(247, 232, 190);
  ellipse(0, -30, 220, 170);
  stroke(250, 209, 220);
  fill(250, 209, 220);
  ellipse(0, -125, 140, 60);
  stroke(0);
  fill(188, 128, 68);
  triangle(-10, -20, 10, -20, 0, -10);
  fill(255);
  ellipse(-50, -30, 60, 80);
  ellipse(50, -30, 60, 80);
  fill(234, 95, 155);
  ellipse(-45, -25, 40, 60);
  ellipse(55, -25, 40, 60);
  fill(255);
  ellipse(-40, -35, 15, 15);
  ellipse(60, -35, 15, 15);
  stroke(242, 144, 187);
  fill(242, 144, 187);
  ellipse(-44, -16, 10, 10);
  ellipse(-36, -16, 10, 10);
  triangle(-50, -15, -30, -15, -40, -5);
  ellipse(56, -16, 10, 10);
  ellipse(64, -16, 10, 10);
  triangle(50, -15, 70, -15, 60, -5);
  popMatrix();
}
