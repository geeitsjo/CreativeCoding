  size (600, 600, P3D);
  smooth();
  background (#4b4350);

  //Colours//
  stroke (#57385c);
  fill (#eda99c,75);
 
  //Eqn
  float angleSteps = PI / 60;
  float angle = 0;
  
  //Loops
  while (angle < TWO_PI)
  {
    float x = width/2 + cos (angle) * 95;
    float y = height/2 + sin (angle) * 100;
 
    if (y < height*3/4)
    {
      ellipse (x, y, 80, 80);
    }
    angle = angle + angleSteps;
  }
  
  lights();
  stroke (#57385c);
  strokeWeight(3);
  fill (#eda99c,0);
  ellipse (width/2,height/2,273,278);


