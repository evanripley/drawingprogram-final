void colorButtons() {
  if (mousePressed) {
    if (mouseX > 10 && mouseX < 35) {
      if (mouseY >10 && mouseY < 35) {
        stroke(redC);
      }
      if (mouseY>35 && mouseY < 60) {
        stroke(greenC);
      }
      if (mouseY>60 && mouseY<85) {
        stroke(orange);
      }
      if (mouseY>85 && mouseY<110) {
        stroke(blueGreen);
      }
      if (mouseY>110 && mouseY<135) {
        stroke(pink);
      }
      if (mouseY>135 && mouseY<160) {
        stroke(white);
      }
    }
    if (mouseX > 35 && mouseX < 60) {
      if ( mouseY > 10 && mouseY <35) {
        stroke(blueC);
      }
      if (mouseY > 35 && mouseY < 50) {
        stroke(yellow);
      }
      if (mouseY > 60 && mouseY < 85) {
        stroke(violet);
      }
      if (mouseY >85 && mouseY < 110) {
        stroke(yellowGreen);
      }
      if (mouseY > 110 && mouseY <135) {
        stroke(yellowOrange);
      }
      if (mouseY >135 && mouseY <160) {
        stroke(black);
      }
    }
    if (mousePressed) {
      if (mouseX > 450 && mouseX <500) {
        if (mouseY >10 && mouseY <40) {
          masterStroke= 1;
        }
      }
      if (mouseX > 450 && mouseX <500) {
        if (mouseY >40 && mouseY <70) {
          masterStroke= 4;
        }
      }
      if (mouseX > 450 && mouseX <500) {
        if (mouseY > 70 && mouseY <100) {
          masterStroke= 7;
        }
      }
      strokeWeight(masterStroke);
    }
    if (mousePressed) {
      if (mouseX > 250 && mouseX <300) {
        if (mouseY > 10 && mouseY <60) {
          background(255);
        }
      }
    }
    if (mousePressed) {
      line(mouseX, mouseY, oldX, oldY);
    }
    //if (mousePressed) {
      //ellipse(mouseX, mouseY, drawingDiameter, drawingDiameter);
    }
    oldX=mouseX;
    oldY=mouseY;
  //}
}
