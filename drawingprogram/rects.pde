void rects() {
  //rects
  //
  //
  //quit
  fill(quitButtonColour);
  rect(quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
  fill(white);
  fill(black); 
  textAlign (CENTER, CENTER);
  size = 25;
  textFont(font, size);
  text(quitButtonString, quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
  //
  //play pause
  strokeWeight(1);
  fill(playPauseColour); 
  rect(playPauseX, playPauseY, playPauseWidth, playPauseHeight);
  //
  //music info
  strokeWeight(1);
  fill(white); 
  rect(musicInfoX, musicInfoY, musicInfoWidth, musicInfoHeight);
  fill(black);
  textAlign (CENTER, TOP);
  size = 20;
  textFont(font, size);
  text(musicInfo, musicInfoX, musicInfoY, musicInfoWidth, musicInfoHeight);
  //
  //mute/unmute
  strokeWeight(1);
  fill(muteButtonColour); 
  rect(muteButtonX, muteButtonY, muteButtonWidth, muteButtonHeight);
  //
  //stop
  strokeWeight(1);
  fill(stopButtonColour); 
  rect(stopButtonX, stopButtonY, stopButtonWidth, stopButtonHeight);
  //
  //template bowl
  strokeWeight(1);
  fill(tempBowlColor); 
  rect(templateBowlX, templateBowlY, templateBowlWidth, templateBowlHeight);
  fill(black);
  textAlign (CENTER, CENTER);
  size = 20;
  textFont(font, size);
  text(templateBowlString, templateBowlX, templateBowlY, templateBowlWidth, templateBowlHeight);
  //
  //template dog
  strokeWeight(1);
  fill(tempDogColor); 
  rect(templateDogX, templateDogY, templateDogWidth, templateDogHeight);
  fill(black);
  textAlign (CENTER, CENTER);
  size = 20;
  textFont(font, size);
  text(templateDogString, templateDogX, templateDogY, templateDogWidth, templateDogHeight);
  //
  //template eye
  strokeWeight(1);
  fill(tempEyeColor); 
  rect(templateEyeX, templateEyeY, templateEyeWidth, templateEyeHeight);
  fill(black);
  textAlign (CENTER, CENTER);
  size = 20;
  textFont(font, size);
  text(templateEyeString, templateEyeX, templateEyeY, templateEyeWidth, templateEyeHeight);
  //
  //
  strokeWeight(1);
  fill(redC );
  rect(10, 10, 25, 25 );
  fill(blueC );
  rect(35, 10, 25, 25 );
  fill(greenC);
  rect(10, 35, 25, 25);
  fill(yellow);
  rect(35, 35, 25, 25);
  fill(orange);
  rect(10, 60, 25, 25);
  fill(violet);
  rect(35, 60, 25, 25);
  fill(blueGreen);
  rect(10, 85, 25, 25);
  fill(yellowGreen);
  rect(35, 85, 25, 25);
  fill(pink);
  rect(10, 110, 25, 25);
  fill(yellowOrange);
  rect(35, 110, 25, 25);
  fill(white);
  rect(10, 135, 25, 25);
  fill(black);
  rect(35, 135, 25, 25);
  line(450, 30, 500, 30);
  strokeWeight(4);
  line(450, 50, 500, 50);
  strokeWeight(8);
  line(450, 80, 500, 80);
  strokeWeight(1);
  fill(255);
  rect(250, 10, 50, 50);
  //
  fill(white);
  rect(paperX, paperY, paperWidth, paperHeight);
}
