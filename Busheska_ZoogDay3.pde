void setup() { 
  size(800, 800);
  frameRate(30);
}

void draw() { 
  // Draw a white background 
  background(255);
  // Set CENTER mode
  {
  background(255);
  ellipseMode(CENTER);
  rectMode(CENTER);
  // Draw Zoog's body
  fill(mouseX,mouseY,2);
  stroke(0);
  rect(mouseX, mouseY, 20, 100);
  // Draw Zoog's head
  float dist = dist(mouseX,mouseY,pmouseX,pmouseY);
  fill(dist,30,0);
  stroke(0);
  ellipse(mouseX, mouseY-30, 60, 60);
  // Draw Zoog's eyes
  fill(mouseX,mouseY,2);
  ellipse(pmouseX-19, pmouseY-30, 16, 32);
  ellipse(pmouseX+19, pmouseY-30, 16, 32);
  // Draw Zoog's legs
  stroke(0);
  line(pmouseX-10, pmouseY+50, pmouseX-15, pmouseY+65);
  line(pmouseX+10, pmouseY+50, pmouseX+15, pmouseY+65);
  // Draw Zoog's arms
  stroke(0);
  line(pmouseX -10, pmouseY+5, pmouseX-25, pmouseY+30);
  line(pmouseX +10, pmouseY+5, pmouseX+25, pmouseY+30);
}

}


void mouseMoved () {
    background(255);

}
