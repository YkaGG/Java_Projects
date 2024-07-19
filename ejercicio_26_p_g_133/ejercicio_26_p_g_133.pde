int x=0;
int y=0;
float i=0;
void setup(){
  size(500,500);
  background(246,255,0);
  fill(0);}
  
  void draw(){
  if(y<=500){
    text("En diagonal cambia el verde",x,y);
    x=x+1;
    y=y+16;
    i=i+0.85;
    textSize(8+i);
    fill(0,y,0);
  }
  }
