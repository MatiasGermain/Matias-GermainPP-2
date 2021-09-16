//1. Declare variables
float y = 0.0;
float x = 0.0;

//2. Set display size
void setup() {
  size(300,300);
}

//3. Draw shape. Increase increment
void draw() {
  background (204);
  //Shape
  rect(10,10+y,10+x,10+x);
  //Increment step size (add value to variable)
  if (y <= height/2) {
    y += 0.5;
    x += .05;
  } else {
  x -= .05;
  y += .5;
}
}
