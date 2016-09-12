//Open//
size(600, 600);
background(#4b4350);

//Circa//
fill(#4b4350);
stroke(#eda99c);
strokeWeight(0.25);
smooth();
  float size = 300;
  float x1 = 280;
  float y1 = 260;
    while (size>0) {
      ellipse (x1, y1, size, size);
      x1= x1+2;
      y1= y1+2;
      size = size-4;
}
//Moon//
fill(#4b4350);
stroke(#eda99c);
strokeWeight(4);
smooth();               
float size2 = 30;
float x2 = 445;
float y2 = 425;
ellipse (x2, y2, size2, size2);





