void setup() {
  size(600, 300);
  background(51);
  noStroke();
  noLoop();
}
void draw() {
drawCircle(100, 100, 50);
drawCircle(200, 100, 50);
drawCircle(300, 100, 50);
drawCircle(400, 100, 50);
drawCircle(500, 100, 50);
}

void drawCircle(float circleX, float circleY, float circleDiameter) {
  fill(255, 0, 0);
  ellipse(circleX, circleY, circleDiameter, circleDiameter);
}