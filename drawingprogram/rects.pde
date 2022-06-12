void rects() {
  //rects
  //
  //play pause
  fill(playPauseColour); 
  rect(playPauseX, playPauseY, playPauseWidth, playPauseHeight);
  fill(black);
  textAlign (CENTER, CENTER);
  size = 30;
  textFont(font, size);
  text(playPause, playPauseX, playPauseY, playPauseWidth, playPauseHeight);
  //
  //music info
  fill(white); 
  rect(musicInfoX, musicInfoY, musicInfoWidth, musicInfoHeight);
  fill(black);
  textAlign (CENTER, TOP);
  size = 20;
  textFont(font, size);
  text(musicInfo, musicInfoX, musicInfoY, musicInfoWidth, musicInfoHeight);
  //
  //mute/unmute
  fill(muteButtonColour); 
  rect(muteButtonX, muteButtonY, muteButtonWidth, muteButtonHeight);
  fill(black);
  textAlign (CENTER, CENTER);
  size = 30;
  textFont(font, size);
  text(muteUnmute, muteButtonX, muteButtonY, muteButtonWidth, muteButtonHeight);
  //
  //stop
  fill(stopButtonColour); 
  rect(stopButtonX, stopButtonY, stopButtonWidth, stopButtonHeight);
  //
}
