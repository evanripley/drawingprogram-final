void populations() {
  //music buttons
  playPauseX = displayWidth*1/20;
  playPauseY = displayHeight*17/20;
  playPauseWidth = displayWidth*2/20;
  playPauseHeight = displayHeight*2/20;
  //
  muteButtonX = playPauseX*3.5;
  muteButtonY = playPauseY;
  muteButtonWidth = playPauseWidth;
  muteButtonHeight = playPauseHeight;
  //
  stopButtonX = playPauseX*6;
  stopButtonY = playPauseY;
  stopButtonWidth = playPauseWidth;
  stopButtonHeight = playPauseHeight;
  //
  musicMetaDataX = muteButtonX*1.9;
  musicMetaDataY = playPauseY;
  musicMetaDataWidth = displayWidth*0.2/20;
  musicMetaDataHeight = playPauseHeight;
  //
  musicInfoX = musicMetaDataX*1.6;
  musicInfoY = playPauseY;
  musicInfoWidth = displayWidth*6/20;
  musicInfoHeight = playPauseHeight;
}
