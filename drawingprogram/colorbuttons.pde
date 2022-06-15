void colorButtons() {
  if (mousePressed) {
    if (mouseX > 10 && mouseX < 35) {
      if (mouseY >10 && mouseY < 35) {
        stroke(redC);
        soundEffect.pause();
        soundEffect.rewind();
        soundEffect.play();
      }
      if (mouseY>35 && mouseY < 60) {
        stroke(greenC);
        soundEffect.pause();
        soundEffect.rewind();
        soundEffect.play();
      }
      if (mouseY>60 && mouseY<85) {
        stroke(orange);
        soundEffect.pause();
        soundEffect.rewind();
        soundEffect.play();
      }
      if (mouseY>85 && mouseY<110) {
        stroke(blueGreen);
        soundEffect.pause();
        soundEffect.rewind();
        soundEffect.play();
      }
      if (mouseY>110 && mouseY<135) {
        stroke(pink);
        soundEffect.pause();
        soundEffect.rewind();
        soundEffect.play();
      }
      if (mouseY>135 && mouseY<160) {
        stroke(white);
        soundEffect.pause();
        soundEffect.rewind();
        soundEffect.play();
      }
    }
    if (mouseX > 35 && mouseX < 60) {
      if ( mouseY > 10 && mouseY <35) {
        stroke(blueC);
        soundEffect.pause();
        soundEffect.rewind();
        soundEffect.play();
      }
      if (mouseY > 35 && mouseY < 50) {
        stroke(yellow);
        soundEffect.pause();
        soundEffect.rewind();
        soundEffect.play();
      }
      if (mouseY > 60 && mouseY < 85) {
        stroke(violet);
        soundEffect.pause();
        soundEffect.rewind();
        soundEffect.play();
      }
      if (mouseY >85 && mouseY < 110) {
        stroke(yellowGreen);
        soundEffect.pause();
        soundEffect.rewind();
        soundEffect.play();
      }
      if (mouseY > 110 && mouseY <135) {
        stroke(yellowOrange);
        soundEffect.pause();
        soundEffect.rewind();
        soundEffect.play();
      }
      if (mouseY >135 && mouseY <160) {
        stroke(black);
        soundEffect.pause();
        soundEffect.rewind();
        soundEffect.play();
      }
    }
    if (mousePressed) {
      if (mouseX > 450 && mouseX <500) {
        if (mouseY >10 && mouseY <40) {
          masterStroke= 1;
          soundEffect.pause();
          soundEffect.rewind();
          soundEffect.play();
        }
      }
      if (mouseX > 450 && mouseX <500) {
        if (mouseY >40 && mouseY <70) {
          masterStroke= 4;
          soundEffect.pause();
          soundEffect.rewind();
          soundEffect.play();
        }
      }
      if (mouseX > 450 && mouseX <500) {
        if (mouseY > 70 && mouseY <100) {
          masterStroke= 7;
          soundEffect.pause();
          soundEffect.rewind();
          soundEffect.play();
        }
      }
      strokeWeight(masterStroke);
    }
    if (mousePressed) {
      if (mouseX > 250 && mouseX <300) {
        if (mouseY > 10 && mouseY <60) {
          background(255);
          soundEffect.pause();
          soundEffect.rewind();
          soundEffect.play();
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
