void setup(){
  size(500,500);
  background(66,180,78);
}
void draw(){
  if(!mousePressed){
    stroke(230,0,0);
    fill(255,0,0);
    ellipse(mouseX,mouseY,40,40);}
  else{
    if(mousePressed&&(mouseButton==LEFT)){
      stroke(34,95,198);
      fill(0,95,255);
      ellipse(mouseX,mouseY,40,40);}
    else{
      if(mousePressed&&(mouseButton==RIGHT)){
        stroke(250,209,0);
        fill(250,255,0);
        ellipse(mouseX,mouseY,40,40);}
        else{
          if(mousePressed&&(mouseButton==CENTER)){
            clear();
            background(66,180,78);}
    }}}}
