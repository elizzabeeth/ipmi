//Fiorella Morgillo
//comision 2
PImage img; 

void setup() {
  size(800,400);
  
  img = loadImage("hamacaa.jpg");
}

void draw() {
  println(mouseX,mouseY); 
    background(91,111,60);
   

 noStroke();
   fill(234,167,128); 
  rect(400,0,400,50);
  fill(77,74,124);
  rect(400,27,400,30);
  fill(56,77,24);
  rect(400,57,400,90);
  ellipse(418,25,120,80); 
 
  fill(222,217,123);
 rect(481,383,50,35);
  rect(490,373,50,35);
  rect(510,365,50,35);
  rect(560,330,60,45);
  rect(561,340,50,45);
   rect(531,350,50,45);
   rect(551,340,50,45);
   fill(211,176,84);
  rect(500,0,5,390);
  fill(211,176,84);
  rect(600,0,5,340);
  fill(90,78,71);
  rect(499,355,10,20);
    rect(600,308,10,20);
image(img,0,0,400,400);
}



  


  
