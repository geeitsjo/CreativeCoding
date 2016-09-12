//Grid//
size(600, 600); 
background(#4b4350);
smooth();
boolean swap= false;

//Background:
float numb = 60;
float count =0;
float x=1;
float y=1;
float w=1;
float h=1;

//Loop
while (count<numb) {   
  // colour
  if ( swap ) {
    stroke(#ff069c);
    strokeWeight(0.2);
  } 
  else {
    stroke(#eda99c);
    strokeWeight(0.5);
  }
  swap = !swap;

//start 
  float col = (count*10);
  float length = (10*(numb-1));
  line (x+col*4, y+length, w+col, h);
  line (x+length, y+col, w*2, h+col*2);
  count ++;
}

