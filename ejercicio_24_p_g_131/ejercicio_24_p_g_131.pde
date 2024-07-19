void setup(){
  size(500,500);
  background(227,151,149);
  stroke(255);
  fill(0);
}
//a)
void draw(){
  if(!mousePressed){
  ellipse(mouseX,mouseY,40,40);}
  else{
  if (mousePressed&&(mouseButton==LEFT)){
    rect(mouseX,mouseY,40,40);}
    else{
      if (mousePressed&&(mouseButton==RIGHT)){
        line(mouseX,mouseY,40,40);}
        else{
          if(mousePressed&&(mouseButton==CENTER)){
            clear();
          background(227,151,149);
}}}}}
