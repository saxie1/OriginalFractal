public void setup(){
  size(500,500);
  rectMode(CENTER);
}
public void draw(){
  background(0);
  originalFractal(300,100,300,400);
  originalFractal(0,400,200,200);
  originalFractal(100,200,300,400);
  originalFractal(100,350,150,400);
  originalFractal(350,400,300,50);
}

public void originalFractal(int x, int y, int x2, int y2){
  rect(x,y,x2,y2);
  ellipse(x+50,y+50,x2+50,y2+50);
  x2-=10;
  y2-=15;
  if(x2>5){
    originalFractal(x+=10,y,x2,y2);
  }  
} 
