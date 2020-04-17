ArrayList<PImage> gif;
int n = 0;

void setup(){
  size(600,600);
  gif = new ArrayList<PImage>();
  
  for(int i = 0; i < 10;i++){
   gif.add( loadImage("frame_0"+i+"_delay-0.06s.gif"));
  }
}



void draw(){
  PImage frame = gif.get(n);
  image(frame,0,0,width,height);
  if(n >= 9){
    n = 0;
  }
  else{
    n++;
  }
    
  
} 
 
