float x=0;
float y=0;
float i=0;
void setup(){
  size(500,500);
  background(246,255,0);
  fill(0);}
  
  void draw(){
  if(y<=500){
    text("Hola",x,y);
    x=x+1;
    y=y+1;
    i++;
    textSize(8+i);
    fill(i,0,i);
  }
  }
