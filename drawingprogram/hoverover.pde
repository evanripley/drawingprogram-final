void hoverOver() {
  if (mouseX>=playPauseX && mouseX<=playPauseX+playPauseWidth && mouseY>=playPauseY && mouseY<=playPauseY+playPauseHeight) {
    playPauseColour = cream;
  } else {
    playPauseColour = white;
  }
  //
  if (mouseX>=muteButtonX && mouseX<=muteButtonX+muteButtonWidth && mouseY>=muteButtonY && mouseY<=muteButtonY+muteButtonHeight) {
    muteButtonColour = cream;
  } else {
    muteButtonColour = white;
  }
  //
  if (mouseX>= stopButtonX&& mouseX<=stopButtonX+stopButtonWidth && mouseY>=stopButtonY && mouseY<=stopButtonY+stopButtonHeight) {
    stopButtonColour = redC;
  } else {
    stopButtonColour = white;
  }
  //
  if (mouseX>= quitButtonX&& mouseX<=quitButtonX+quitButtonWidth && mouseY>=quitButtonY && mouseY<=quitButtonY+quitButtonHeight) {
    quitButtonColour = redC;
  } else {
    quitButtonColour = white;
  }
  //
  if (mouseX>=templateBowlX && mouseX<=templateBowlX+templateBowlWidth && mouseY>=templateBowlY && mouseY<=templateBowlY+templateBowlHeight) {
    tempBowlColor = cream;
  } else {
    tempBowlColor = white;
  }
  //
  if (mouseX>=templateDogX && mouseX<=templateDogX+templateDogWidth && mouseY>=templateDogY && mouseY<=templateDogY+templateDogHeight) {
    tempDogColor = cream;
  } else {
    tempDogColor = white;
  }
  //
  if (mouseX>=templateEyeX && mouseX<=templateEyeX+templateEyeWidth && mouseY>=templateEyeY && mouseY<=templateEyeY+templateEyeHeight) {
    tempEyeColor = cream;
  } else {
    tempEyeColor = white;
  }
}
