//Open//
size(600, 600); 
background(#4b4350);
fill(#4b4350);
smooth();

boolean change = false;
float size = 400;
float x = 140;
float y = 140;

//start//
while (size>0) {
  if ( change ) {
    stroke(#eda99c);
    strokeWeight(1);
  } 
  else {
    stroke(150,50,90);
    strokeWeight(3);
  }
  change = !change;
  rect (x, y, size, size);
  rotate(0.5);
  x= x+4;
  y= y+4;
  size = size-8;
}
