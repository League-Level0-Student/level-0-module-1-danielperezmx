void setup ()  {
  size(500,500);
}
void draw (){
  background(200,200,200);
  noStroke();

  fill(#FA0000);
  ellipse(150,200,150,150);
  fill(#FA0000);
  ellipse(212,200,150,150);
  fill(#00FA2B);
  rect(176,103,12,32);
  if (mousePressed){
  
  fill(200);
  ellipse(200,200,200,200);
  }
}
