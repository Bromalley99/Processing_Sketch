float speed = 1;
float circleX = 0;

void setup() {
  size(400, 400);
}

void draw() {
 background(#E9C1FF);
 line(width/2, height/2, mouseX, mouseY);
  fill(255);
  ellipse(circleX,height/2,20,  20);
  circleX = circleX +speed;// could be shortened to circleX += speed

  if (circleX > width){
    //circleX = 0;
    speed *= -1;
  }
    if (circleX < 0){
    //circleX = 0;
    speed *= -1;
  }
  //these two if statements could be combined into one
  // < means less then, > means greater then, == means equal, <= less then or equal, >=greater then or equal
  // && means and, || means or, ! means not
    if ((circleX > width)||(circleX < 0)){
    //circleX = 0;
    speed *= -1;
  }
}
