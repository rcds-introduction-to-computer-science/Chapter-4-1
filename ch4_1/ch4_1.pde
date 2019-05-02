// Exercise 4-1: Change Example 4-3 so that instead of the
// circle moving from left to right, the circle grows in 
// size. 


int circleX = 0;
int circleY = 100;

void setup() {
  size(480, 270);
}

void draw() {
  background(255);
  stroke(0);
  fill(175);
  // Use the variables to specify the location of an ellipse.
  ellipse(circleX, circleY, 50, 50);

  // An assignment operation that increments the value of circleX by 1.
  circleX = circleX + 1;
}