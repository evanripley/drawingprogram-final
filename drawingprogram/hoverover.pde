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
}
