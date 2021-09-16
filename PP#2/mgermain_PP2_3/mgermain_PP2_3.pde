//Make a Square travel the perimeter of a square
// 1. Declare your variables 


//2. Set disolay size
void setup() {

}
float y =0.0;
float x =0.0;
float p =0.0;
float q= 0.0;


void draw() {
  // Set background
  background(204);
  //Draw shape. Increment stepsize
  rect(x+p,y+q,10,10);
  
 //If statement: once shape reaches the right side, shape moves down
  if (x<=width-10) {
    x += .5;
  } else if (y<=height-10) {
      y +=.5;
    } else if(x+p>=0) {
      p -= .5;
      
    } else if(y+q>=0) {
      q -=.5;
    } else if (y+q<=10) {
      x = 0;
      p=0;
      y=0;
      q=0;
    }
}
  //If statement: once shape reaches the bottom, shape moves to the left
  
  //If statement: once shape reaches the left side, shape moves up
  
  //If statement: once shape reaches the top , shape moves to the right

 
