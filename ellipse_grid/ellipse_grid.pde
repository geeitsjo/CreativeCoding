//Initial//
size(600,600);
background(#4b4350);
int middle = 2;
int size = 25;
float rr, gg, bb;

//Looping//
rotate(0.5); //0.5
for (float i=20; i<width; i+=size){
  for (float j=0; j<height; j+=size){
     rr = random(i, 210);
     gg = abs(159-random(159)); 
     stroke(rr,gg,156);
     strokeWeight(2);
     smooth();
     fill(#4b4350);
     ellipse(i,j,abs(middle - i)/10,abs(middle - i)/10);
     
 }
}
