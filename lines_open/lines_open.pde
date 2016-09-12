size(600, 600);
background(0);

//Left Lines
stroke(245,169,217);
strokeWeight(1);
smooth();
  for (int i=0; i<50; i++){
  line(i*10,0,0,390); //start x,y,end,x,y
}

//Right Lines
stroke(150,50,90);
strokeWeight(1);
smooth();
  for (int i=0; i<50; i++){
  line(i*-10,800,399,78);
  line(i*20,820,399,78);
}

//Upper Lines
stroke(250,150,190);
strokeWeight(3);
  for (int i=0; i<100; i++){
  line(i*10,0,650,390); //start x,y,end,x,y
}

