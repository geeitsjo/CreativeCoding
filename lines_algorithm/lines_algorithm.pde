size (600,600);
background(#4b4350);
stroke(#eda99c);
noFill();
strokeWeight(0.2);
smooth();

for(int i = 0; i<300; i++){
bezier(590, 590, 590, random(200), random(300), 
random(200), random(300), random(200));
}




