//Open//
size(600, 600); 
background(#4b4350);

//Initial
smooth();
stroke(#88686a);
strokeWeight(2);
float num = 15; //num of squares per side
float col =0;
float rows = 0;
float big= 25; //size

////Drawing//
rotate(0.8);
for(int i=0; i<4; i++){
 while (rows<num) {   
  col = 0; //so it starts at the same initial//
  while (col<num) { 
    float x = 165+(rows*big);
    float y = -290 +(col*big); //corresponding with rotate
    float size=(150/num)+(col-1);
    fill(#d09185);
    rect ( x, y, big, width); //horizontal//
    col=col+2; 
    rect (x+big, y+big,width,big);
    }      

  rows = rows+2;
  }
}

