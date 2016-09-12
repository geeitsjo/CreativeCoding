size(600, 600); 
background(#4b4350);
stroke(#eda99c);
strokeWeight(2);
smooth();

boolean change = false;
int size = 500;

for (int i=3; i<5; i+=size) {
  while (size>0) {
    if ( change ) {
    fill(#4b4350);
    stroke(150,50,90);
    strokeWeight(6);
  } 
  else {
    fill(#eda99c);
    stroke(150,50,90);
    strokeWeight(3);
  }
  change = !change;
  
    float x1 = 50 ;
    float y1 =  50;
    rect (x1, y1, size, size);
    x1= x1+8;
    y1= y1+8;
    size = size-16;
  }
}
