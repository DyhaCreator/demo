float x1, y1;
int xe1, ye1;
float x2, y2;
int xe2, ye2;
float x3, y3;
int xe3, ye3;
float x4, y4;
int xe4, ye4;

void setup(){
  size(256, 144);
  //strokeWeight(5);
  stroke(#FFFFFF);
  x1 = round(random(0, width));
  y1 = round(random(0, height));
  x2 = round(random(0, width));
  y2 = round(random(0, height));
  x3 = round(random(0, width));
  y3 = round(random(0, height));
  x4 = round(random(0, width));
  y4 = round(random(0, height));
}

void draw(){
  background(#0347FF);
  //stroke(1);
  //text(frameRate,10,20);
  circle(x1, y1, 20);
  circle(x2, y2, 25);
  circle(x3, y3, 15);
  circle(x4, y4, 18);
  
  dd();
  dv();
}

void dd(){
  strokeWeight(constrain(200 - dist(x1, y1, x2, y2), 1, 5));
  line(x1, y1, x2, y2);
  strokeWeight(constrain(200 - dist(x2, y2, x3, y3), 1, 5));
  line(x2, y2, x3, y3);
  strokeWeight(constrain(200 - dist(x1, y1, x3, y3), 1, 5));
  line(x1, y1, x3, y3);
  strokeWeight(constrain(200 - dist(x1, y1, x4, y4), 1, 5));
  line(x1, y1, x4, y4);
  strokeWeight(constrain(200 - dist(x2, y2, x4, y4), 1, 5));
  line(x2, y2, x4, y4);
  strokeWeight(constrain(200 - dist(x3, y3, x4, y4), 1, 5));
  line(x3, y3, x4, y4);
}

void dv(){
  if(x1 == xe1){
    xe1 = round(random(0, width));
  }
  else if(x1 < xe1){
    x1+=0.5;
  }
  else if(x1 > xe1){
    x1-=0.5;
  }
  
  if(y1 == ye1){
    ye1 = round(random(0, height));
  }
  else if(y1 < ye1){
    y1+=0.5;
  }
  else if(y1 > ye1){
    y1-=0.5;
  }
  
  
  
  if(x2 == xe2){
    xe2 = round(random(0, width));
  }
  else if(x2 < xe2){
    x2+=0.5;
  }
  else if(x2 > xe2){
    x2-=0.5;
  }
  
  if(y2 == ye2){
    ye2 = round(random(0, height));
  }
  else if(y2 < ye2){
    y2+=0.5;
  }
  else if(y2 > ye2){
    y2-=0.5;
  }
  
  
  
  if(x3 == xe3){
    xe3 = round(random(0, width));
  }
  else if(x3 < xe3){
    x3+=0.5;
  }
  else if(x3 > xe3){
    x3-=0.5;
  }
  
  if(y3 == ye3){
    ye3 = round(random(0, height));
  }
  else if(y3 < ye3){
    y3+=0.5;
  }
  else if(y3 > ye3){
    y3-=0.5;
  }
  
  
  if(x4 == xe4){
    xe4 = round(random(0, width));
  }
  else if(x4 < xe4){
    x4+=0.5;
  }
  else if(x4 > xe4){
    x4-=0.5;
  }
  
  if(y4 == ye4){
    ye4 = round(random(0, height));
  }
  else if(y4 < ye4){
    y4+=0.5;
  }
  else if(y4 > ye4){
    y4-=0.5;
  }
}
