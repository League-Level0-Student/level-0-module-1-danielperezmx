void setup (){
  size(350,350);
  
  PImage shrek = loadImage("shrek.jpg");
image(shrek, 0, 0);
}

void draw (){
  
  ellipse(175,117,5,5);
  fill(#F7D8A5);
  fill(mouseX, mouseY, 250);
  ellipse(175,117,50,25);
  fill(mouseX,mouseY,250);
  ellipse(255,117,50,25);
  fill(#000000);
}
