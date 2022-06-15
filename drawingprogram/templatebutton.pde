void templateButtons() {
  //template buttons
  if (mouseX>= templateBowlX&& mouseX<=templateBowlX+templateBowlWidth && mouseY>=templateBowlY && mouseY<=templateBowlY+templateBowlHeight) {
    tempBowlOnOff = !tempBowlOnOff;
            soundEffect.pause();
        soundEffect.rewind();
        soundEffect.play();
  } else {
    tempBowlOnOff = false;
  }
  //
  if (mouseX>= templateDogX&& mouseX<=templateDogX+templateDogWidth && mouseY>=templateDogY && mouseY<=templateDogY+templateDogHeight) {
    tempDogOnOff = !tempDogOnOff;
            soundEffect.pause();
        soundEffect.rewind();
        soundEffect.play();
  } else {
    tempDogOnOff = false;
  }
  //
  if (mouseX>= templateEyeX&& mouseX<=templateEyeX+templateEyeWidth && mouseY>=templateEyeY && mouseY<=templateEyeY+templateEyeHeight) {
    tempEyeOnOff = !tempEyeOnOff;
            soundEffect.pause();
        soundEffect.rewind();
        soundEffect.play();
  } else {
    tempEyeOnOff = false;
  }
}
//
void templateFunctions() {
  // template functions
  if (tempBowlOnOff==true) {
    image(tempBowlON, 200, 100);
  } else {
    image(tempBowlOFF, 200, 100);
  }
  //
  if (tempBowlOnOff==false) {
    image(tempBowlOFF, 200, 100);
  } else {
    image(tempBowlON, 200, 100);
  }
  //
  if (tempDogOnOff==true) {
    image(tempDogON, 640, 400);
  } else {
    image(tempDogOFF, 640, 400);
  }
  //
  if (tempDogOnOff==false) {
    image(tempDogOFF, 640, 400);
  } else {
    image(tempDogON, 640, 400);
  }
  //
  if (tempEyeOnOff==true) {
    image(tempEyeON, 1200, 300);
  } else {
    image(tempEyeOFF, 1200, 300);
  }
  //
  if (tempEyeOnOff==false) {
    image(tempEyeOFF, 1200, 300);
  } else {
    image(tempEyeON, 1200, 300);
  }
}
