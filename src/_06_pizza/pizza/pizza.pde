import ddf.minim.*; 
Minim minim;    
AudioPlayer sound;   
PImage pepperoni;
PImage olive;
void setup (){
  minim = new Minim(this); 
  sound = minim.loadFile("boop.wav"); 
  
  size(500,500);
 
  pepperoni =loadImage ( "peppa.jpg");
  olive =loadImage ( "olive.jpg");
  pepperoni.resize(30,30);
  olive.resize(30,30);
}
void draw(){
  
  fill(#EDC46C);
  ellipse(250,250,400,400);
  fill(#EA0A02);
  ellipse (250,250,350,350);
  fill(#FFD500);
  ellipse(250,250,300,300);
  
  
  if(mousePressed){
  image (pepperoni, mouseX,mouseY);
  image(olive, mouseX,mouseY);
  sound.play();
sound.rewind();
  }
}
