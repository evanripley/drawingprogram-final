import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
//music
Minim minim;
int numberOfSongs = 3;
AudioPlayer[] song = new AudioPlayer[numberOfSongs]; 
AudioMetaData[] songMetaData = new AudioMetaData[numberOfSongs];
int currentSong = numberOfSongs - numberOfSongs;
AudioPlayer soundEffect;
//music rects
float playPauseX, playPauseY, playPauseWidth, playPauseHeight;
float playPauseTextX, playPauseTextY, playPauseTextWidth, playPauseTextHeight;
float muteButtonX, muteButtonY, muteButtonWidth, muteButtonHeight;
float muteTextX, muteTextY, muteTextWidth, muteTextHeight;
float stopButtonX, stopButtonY, stopButtonWidth, stopButtonHeight;
float musicMetaDataX, musicMetaDataY, musicMetaDataWidth, musicMetaDataHeight;
float musicInfoX, musicInfoY, musicInfoWidth, musicInfoHeight;
color playPauseColour, muteButtonColour, stopButtonColour;
//colors
float oldX;
float oldY;
color redC= color(255, 0, 0);
color greenC= color(0, 255, 0);
color blueC= color(0, 0, 255);
color yellow= color(247, 240, 0);
color orange= color(247, 112, 0);
color violet= color(110, 0, 220);
color blueGreen= color(0, 247, 146);
color yellowGreen= color(157, 250, 0);
color pink= color(255, 28, 97);
color yellowOrange= color(255, 159, 3);
color white= color(255);
color black= color(0);
color cream = #F2F2F2;
float masterStroke= 1;
//images
PImage stop, playpause, mute;
int bX=150, bY=150;
//templates
PImage tempBowlON, tempBowlOFF;
PImage tempDogON, tempDogOFF;
PImage tempEyeON, tempEyeOFF;
Boolean tempBowlOnOff=false;
Boolean tempDogOnOff=false;
Boolean tempEyeOnOff=false;
float templateBowlX, templateBowlY, templateBowlWidth, templateBowlHeight;
float templateDogX, templateDogY, templateDogWidth, templateDogHeight;
float templateEyeX, templateEyeY, templateEyeWidth, templateEyeHeight;
//misc
float rectX, rectY, rectWidth, rectHeight;
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
float paperX, paperY, paperWidth, paperHeight;
color quitButtonColour, tempBowlColor, tempDogColor, tempEyeColor;

void setup() {

  //=======================================================

  fullScreen();
  smooth();
  background(255);
  musicSetup();
  textSetup();
  populations();

  //

  stop = loadImage("images/stopimg.png");
  playpause = loadImage("images/playpause.png");
  mute = loadImage("images/mute2.png");
  //templates
  tempBowlON=loadImage("images/templatebowl2.png");
  tempBowlOFF=loadImage("images/templatebowltrans.png");
  tempDogON=loadImage("images/templatedog.png");
  tempDogOFF=loadImage("images/templatebowltrans.png");
  tempEyeON=loadImage("images/templateeye.png");
  tempEyeOFF=loadImage("images/templatebowltrans.png");


  //=======================================================
}

void draw() {

  //=======================================================

  templateFunctions();
  colorButtons();
  musicDraw();
  rects();
  hoverOver();

  image(stop, stopButtonX*1.060, stopButtonY*0.992);
  image(playpause, playPauseX*1.3, playPauseY*0.996);
  image(mute, muteButtonX*1.060, muteButtonY*0.996);

  //=======================================================
}
//
void keyPressed() {

  //=======================================================

  musicKeyPressed();

  //=======================================================
}
//
void mousePressed() {

  //=======================================================

  musicMousePressed();
  templateButtons();
  //
  //
  if (mouseX>= quitButtonX&& mouseX<=quitButtonX+quitButtonWidth && mouseY>=quitButtonY && mouseY<=quitButtonY+quitButtonHeight) exit();

  //=======================================================
}
//
