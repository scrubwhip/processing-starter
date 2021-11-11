
int startx;
int starty;
int w;
int x;
int endx;
int endy;
void setup() {
size(600, 600);
frameRate(30);
starty = 0;
startx = 300;
endx = 300;
x = 20;
background(255, 255, 255);
  fill(150);
  stroke(150);
  strokeWeight(50);
  rect(0, 0, 600, 20);
  ellipse(1, 1, 50, 25);
  ellipse(50, 20, 100, 50);
  ellipse(100, 20, 75, 65);
  ellipse(150, 20, 82, 30);
  ellipse(200, 20, 100, 65);
  ellipse(250, 20, 80, 25);
  ellipse(300, 20, 82, 50);
  ellipse(350, 20, 100, 100);
  ellipse(400, 20, 90, 30);
  ellipse(450, 20, 70, 40);
  ellipse(500, 20, 90, 20);
  ellipse(550, 20, 100, 80);
  ellipse(600, 20, 80, 20);

}
  
void draw() {
fill(0, 0, 0, 15);
noStroke();
rect(0, 0, 600, 600);
stroke(255, 255, 150);
strokeWeight(x);
line(startx, starty,  endx, endy);
startx = endx;
starty = endy;
endx += (int)(Math.random()*100);
endy += (int)(Math.random()*100);
endx -= (int)(Math.random()*100);
if (x >0){
x -= 1;
}
}


void mousePressed(){
  background(255, 255, 255);
  fill(150);
  stroke(150);
  strokeWeight(50);
  rect(0, 0, 600, 20);
  ellipse(1, 1, 50, 25);
  ellipse(50, 20, 100, 50);
  ellipse(100, 20, 75, 65);
  ellipse(150, 20, 82, 30);
  ellipse(200, 20, 100, 65);
  ellipse(250, 20, 80, 25);
  ellipse(300, 20, 82, 50);
  ellipse(350, 20, 100, 100);
  ellipse(400, 20, 90, 30);
  ellipse(450, 20, 70, 40);
  ellipse(500, 20, 90, 20);
  ellipse(550, 20, 100, 80);
  ellipse(600, 20, 80, 20);
  starty = 0;
  endy = 0;
  startx = (int)(Math.random()*600);
  endx = startx;
  x = 20;
}
