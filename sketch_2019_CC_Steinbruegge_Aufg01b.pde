//2019, Marie Steinbrügge, Aufg01b

float circleResolution;
float radius = 24;

void setup(){
  size(600,600);
  frameRate(5);
}

void keyPressed(){
  if (keyPressed == true) {
    println("PRESSED");
    noLoop();
  }
}


void draw(){
  background(255);
  noStroke();
  
  fill(#819FF7);
  
  for(int x = 25; x<= 570; x += 30){
    for(int y = 25; y<= 570; y += 30){
      ellipse(3+x,3+y,radius/2,radius/2);
    }
  }
  
  fill(#FA5858, 70);
  
  for(int x = 25; x<= 570; x += 30){
    for(int y = 25; y<= 570; y += 30){
      ellipse(3+x+(mouseX*random(-1,1)),3+y,radius, radius);

    }
  }
  
  keyPressed();
}
