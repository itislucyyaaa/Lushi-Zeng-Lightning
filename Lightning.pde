
void setup(){
 size(300,500);
 background(255,255,255);
 noLoop();
 scale();
}

  int x=150;
  int y=240;
void draw(){
  int a=x+((int)(Math.random()*38-19));
  int b=y-((int)(Math.random()*40));
 // int c=(int)(Math.random()*256);
  //stroke(c,c,0);
  strokeWeight(3);
  line(x,y,a,b);
  x=a;
  y=b;
  if (y<100){
    x=(int)(Math.random()*40+130);
    y=240; 
  }
}

void scale(){
 strokeWeight(3);
 fill(250,252,199);
 ellipse(150,300,120,120);//head
 arc(150, 320, 50, 30, 0, PI);
 fill(0);
 ellipse(135,280,20,30);//left eye
 ellipse(165,280,20,30);//right eye
 fill(255,255,255);
 ellipse(140,285,10,10);
 ellipse(160,285,10,10);
 textSize(24);
 text("Press to help me grow hair!",10,400);
}
void mousePressed(){
  redraw();
}
