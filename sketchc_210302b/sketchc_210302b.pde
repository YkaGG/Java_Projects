PImage imagen;
int x=10;
int y=10;
float Anch;
float Alt;
float Tamano;
float rojo; 
float azul;
float verde;
float dim=Anch*Alt;


void setup(){
  size(900,800);
  imagen=loadImage("Google.jpg");
  Anch=imagen.width; Alt=imagen.height;
  dim=Anch*Alt;
}

void draw(){
  background(204);
  image(imagen,x,y,Anch,Alt);
  if(key=='q')imagen=loadImage("bb.jpg");
   if((key==CODED)&&(keyPressed)){
    if(keyCode==UP) y=y+2;
    if(keyCode==DOWN) y=y-2;
    if(keyCode==RIGHT) x=x-2;
    if(keyCode==LEFT) x=x+2;
   }
  if(key=='+' &&(keyPressed)){
    Anch=Anch*1.01; 
    Alt=Alt*1.01;
}
  if(key=='-' &&(keyPressed)){
    Anch=Anch/1.01;
    Alt=Alt/1.01;
}

 if(key=='r'||key=='e'||key=='g'||key=='f'||key=='b'||key=='v' &&(keyPressed)){
   for(int i=0; i<dim; i++){
     rojo=red(imagen.pixels[i]);
     verde=green(imagen.pixels[i]);
     azul=blue(imagen.pixels[i]);
     if(key=='r') rojo=rojo+2;
     if(key=='e') rojo=rojo-2;
     if(key=='g') verde=verde+2;
     if(key=='f') verde=verde-2;
     if(key=='b') azul=azul+2;
     if(key=='v') azul=azul-2;
    imagen.pixels[i]=color(rojo,verde,azul);
   }
   
 }
 imagen.updatePixels();
}
   
       

     
