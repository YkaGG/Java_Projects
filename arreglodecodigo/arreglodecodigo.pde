//size(500,500);
//int i=0;
//void draw() {
  //println(i);
  //i++;
  //delay(1000);
//}

int i=0;
void setup(){
  size(500,500);
  background(255,0,0);
  stroke(0,255,0);
}
void draw(){
  if (i<230){
  line(20,20+i,480,20+i);
  i++;}
else {
    if (i<460) {
  stroke(0,0,255);
  line(20,20+i,480,20+i);
  i++;
  
  }}
}
