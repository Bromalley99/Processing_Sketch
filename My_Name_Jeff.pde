float speed = 1;
float circleX = 0;
float brushColor = #FC78E4;
boolean brushIsEraser = false;
float brushTransparency; 
float brushSize = 10;
void setup() {
  size(400, 400);
}

void draw() {
 background(#E9C1FF);
 line(width/25, height/5, mouseX, mouseY);
  fill(500);
  
   line(width/20, height/10, mouseX, mouseY);
  fill(500);
  
  line(width/15, height/15, mouseX, mouseY);
  fill(500);
  
  line(width/10, height/20, mouseX, mouseY);
  fill(500);
  
  line(width/5, height/25, mouseX, mouseY);
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
 ellipse(circleX,height/2,300,  300);
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
  if (brushIsEraser ==true) {
    brushColor = 255; //brush color is white
    stroke(255);
    strokeWeight(120);  // Thicker
  } else {
    brushColor = mouseX/2; //brush is color
    stroke(brushColor*2, brushColor, 50, 20);
    strokeWeight(20);  // Thicker
  }
   stroke(brushColor*2, brushColor, 50, 20);
  strokeWeight(16);  // Thicker
  brushTransparency = mouseY/2;
  brushSize = mouseX/10;
  fill(#4549DE, brushTransparency);
  line(mouseX, mouseY, width-mouseX, height-mouseY);
  fill(brushColor);
}
