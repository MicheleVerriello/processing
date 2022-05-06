void setup () {
  size(1920, 1080);
  background(255);
  
  //setting fill and stroke only one time for each shape
  fill(255, 255, 111);
  stroke(255, 0, 9);
}

void draw () {
  
  ellipse(600, 600, 300, 200); //(x, y, witdth, height)
  
  ellipse(1200, 600, 300, 300); //when width and height are the same, the shape will be a circle
}
