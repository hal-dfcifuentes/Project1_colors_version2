//A quadrant that when you hover your mouse over a part it changes color


int w = 800;
int l = 600;


void settings(){
  size (w,l);
}

void setup(){
}

void draw(){
  //Quadrant 1
  if (mouseX < w/2 & mouseY < l/2)
  background (200,0,0);
  
  //Quadrant 2
  if (mouseX > w/2 & mouseY < l/2)
  background (0,200,0);
  
  //Quadrant 3
  if (mouseX < w/2 & mouseY > l/2)
  background (0,0,200);
  
  //Quadrant 4
  if (mouseX > w/2 & mouseY > l/2)
  background (50,50,50);
  
  
   //dividers
  line (w/2,0,w/2,l);
  line (0,l/2,w,l/2);
}