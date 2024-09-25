// variables declared here
ColorCircle[] circles;
void setup() {
  size(400, 400);
  // variables initialised here
  circles = new ColorCircle[20];
 for(int i=0; i<circles.length; i++){
   circles[i] = new ColorCircle();
 }
}

void draw() {
  background(255);
  // display and move every circle
  for(int i=0; i<circles.length; i++){
   circles[i].display();
   circles[i].move();
 }
}
