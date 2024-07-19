void setup(){
  size(800,800);
  noStroke();
  background(0);
}
void draw(){
  fill(0, 12);
  rect (0,0,width,height);
  float r=random(150,250); //Puedes ir cambiando el color 
  float g=random(150,250); //Puedes ir cambiando el color 
  float b=random(200,255); //Puedes ir cambiando el color 
  fill(r,g,b,150);
  float d=random(150);
  ellipse(random(width),random(height),d,d);
}
