float speed = 1;
float circleX = 0;



void setup() {
  size(400, 400);
}

void draw() {
 background(#E9C1FF);
 line(width/2, height/2, mouseX, mouseY);
  fill(500);
   line(width/4, height/4, mouseX, mouseY);
  fill(500);
  ellipse(circleX,height/2,60,  60);
  circleX = circleX +speed;// could be shortened to circleX += speed


  if (circleX > width){
    //circleX = 0;
    speed *= -10;
  }
    if (circleX < 0){
    //circleX = 0;
    speed *= -4;
  }
  //these two if statements could be combined into one
  // < means less then, > means greater then, == means equal, <= less then or equal, >=greater then or equal
  // && means and, || means or, ! means not
    if ((circleX > width)||(circleX < 0)){
    //circleX = 0;
    speed *= -3;
  }


 ellipse(circleX,height/2,140,  140);
  circleX = circleX +speed;// could be shortened to circleX += speed

  if (circleX > width){
    //circleX = 0;
    speed *= -10;
  }
    if (circleX < 0){
    //circleX = 0;
    speed *= -4;
  }
  //these two if statements could be combined into one
  // < means less then, > means greater then, == means equal, <= less then or equal, >=greater then or equal
  // && means and, || means or, ! means not
    if ((circleX > width)||(circleX < 0)){
    //circleX = 0;
    speed *= -3;
  }




 ellipse(circleX,height/2,40,  40);
  circleX = circleX +speed;// could be shortened to circleX += speed

  if (circleX > width){
    //circleX = 0;
    speed *= -10;
  }
    if (circleX < 0){
    //circleX = 0;
    speed *= -4;
  }
  //these two if statements could be combined into one
  // < means less then, > means greater then, == means equal, <= less then or equal, >=greater then or equal
  // && means and, || means or, ! means not
    if ((circleX > width)||(circleX < 0)){
    //circleX = 0;
    speed *= -3;
  }


 ellipse(circleX,height/2,160,  160);
  circleX = circleX +speed;// could be shortened to circleX += speed

  if (circleX > width){
    //circleX = 0;
    speed *= -10;
  }
    if (circleX < 0){
    //circleX = 0;
    speed *= -4;
  }
  //these two if statements could be combined into one
  // < means less then, > means greater then, == means equal, <= less then or equal, >=greater then or equal
  // && means and, || means or, ! means not
    if ((circleX > width)||(circleX < 0)){
    //circleX = 0;
    speed *= -3;
  }
 ellipse(circleX,height/2,80,  80);
  circleX = circleX +speed;// could be shortened to circleX += speed

  if (circleX > width){
    //circleX = 0;
    speed *= -10;
  }
    if (circleX < 0){
    //circleX = 0;
    speed *= -4;
  }
  //these two if statements could be combined into one
  // < means less then, > means greater then, == means equal, <= less then or equal, >=greater then or equal
  // && means and, || means or, ! means not
    if ((circleX > width)||(circleX < 0)){
    //circleX = 0;
    speed *= -3;
  }

}
