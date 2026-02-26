void setup() {
  size(600, 600);
}

void draw() {
  background(217,247,247);
  labubu();
}

void labubu() {
  pushMatrix();
  fill(250, 209, 220);
  //body
  stroke(0);
  triangle(165, 480, 200, 480, 190, 360);
  triangle(435, 480, 400, 480, 410, 360);
  ellipse(300, 500, 280, 150);
  ellipse(300, 450, 250, 250);

  //legs
  stroke(0);
  ellipse(220, 530, 100, 120);
  ellipse(380, 530, 100, 120);
  fill(247, 232, 190);
  ellipse(200, 510, 20, 40);
  ellipse(220, 500, 20, 40);
  ellipse(240, 510, 20, 40);
  ellipse(360, 510, 20, 40);
  ellipse(380, 500, 20, 40);
  ellipse(400, 510, 20, 40);
  ellipse(220, 540, 70, 80);
  ellipse(380, 540, 70, 80);

  //arms
  fill(250, 209, 220);
  ellipse(210, 410, 80, 130);
  ellipse(390, 410, 80, 130);
  fill(247, 232, 190);
  ellipse(210, 460, 20, 40);
  ellipse(390, 460, 20, 40);

  //ears
  fill(250, 209, 220);
  ellipse(250, 125, 90, 240);
  ellipse(350, 125, 90, 240);
  fill(247, 232, 190);
  ellipse(250, 125, 70, 200);
  ellipse(350, 125, 70, 200);
  fill(250, 209, 220);
  ellipse(250, 125, 20, 70);
  ellipse(350, 125, 20, 70);

  //head
  ellipse(300, 250, 280, 250);
  fill(247, 232, 190);
  ellipse(300, 270, 220, 170);
  stroke(250, 209, 220);
  fill(250, 209, 220);
  ellipse(300, 175, 140, 60);
  stroke(0);
  fill(188, 128, 68);
  triangle(290, 280, 310, 280, 300, 290);
  fill(255);
  ellipse(250, 270, 60, 80);
  ellipse(350, 270, 60, 80);
  fill(234, 95, 155);
  ellipse(255, 275, 40, 60);
  ellipse(355, 275, 40, 60);
  fill(255);
  ellipse(260, 265, 15, 15);
  ellipse(360, 265, 15, 15);
  stroke(242,144,187);
  fill(242, 144, 187);
  ellipse(256, 284, 10, 10);
  ellipse(264, 284, 10, 10);
  triangle(250, 285, 270, 285, 260, 295);
  ellipse(356, 284, 10, 10);
  ellipse(364, 284, 10, 10);
  triangle(350, 285, 370, 285, 360, 295);
  popMatrix();
}
