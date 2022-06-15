void musicSetup() {
  minim = new Minim(this); //
  song[currentSong] = minim.loadFile("musicdownload/freemp3.plus-ALESTORM - Magellan's Expedition (Official Video) _ Napalm Records-320.mp3");
  song[1] = minim.loadFile ("musicdownload/freemp3.plus-ALESTORM - P.A.R.T.Y. (Official Video) _ Napalm Records-320.mp3");
  song[2] = minim.loadFile ("musicdownload/freemp3.plus-ALESTORM - Shipwrecked _ Napalm Records-320.mp3");
  //
  for (int i=currentSong; i<song.length; i++) {
    songMetaData[i] = song[i].getMetaData();
  }//end meta data
  //
  songMetaData[0] = song[0].getMetaData();
  songMetaData[1] = song[1].getMetaData();
  songMetaData[2] = song[2].getMetaData();
  //
  soundEffect = minim.loadFile("musicdownload/rclick-13693.mp3");
  //
  println("Start of Console");
  println("Click the console to Finish Starting this program");
  println("Title:", songMetaData[currentSong].title() );
}
//
void musicDraw() {
  if ( song[currentSong].isLooping() ) println("There are", song[currentSong].loopCount(), "loops left.");
  if ( song[currentSong].isPlaying() && !song[currentSong].isLooping() ) println("Play Once");
  //
  println("Computer Number of current song:", currentSong);
  println("Song Position", song[currentSong].position(), "Song Length", song[currentSong].length() );
  //
  strokeWeight(1);
  fill(white);
  rect(musicMetaDataX, musicMetaDataY, musicMetaDataWidth, musicMetaDataHeight);
  fill(black);
  textAlign (CENTER, CENTER);
  textFont(font, 10);
}
//
void musicKeyPressed() {
  if ( key=='1' || key=='9' ) {
    if ( key == '1' ) println("Looping 1 time");
    if ( key == '9' ) println("Looping 9 times");
    String keystr = String.valueOf(key);
    println("Number of Repeats is", keystr);
    int num = int(keystr);
    song[currentSong].loop(num);
  }//End LOOP
  if ( key>='2' && key!='9') println("I do not loop that much! Try again.");
  //
  if ( key=='f' || key=='F' ) song[currentSong].skip(1000) ;
  if ( key=='r' || key=='R' ) song[currentSong].skip(-1000); 
  //

  //
  if (key == 'b' || key == 'B') { 
    if ( song[currentSong].isPlaying() ) {
      song[currentSong].pause();
      song[currentSong].rewind();
      if ( currentSong == numberOfSongs - numberOfSongs ) {
        currentSong = numberOfSongs - 1;
      } else {
        currentSong -= 1;
      }
      song[currentSong].play();
    } else {
      song[currentSong].rewind();
      if ( currentSong == numberOfSongs - numberOfSongs ) {
        currentSong = numberOfSongs - 1;
      } else {
        currentSong -= 1;
      }
    }
  } //end back button
  //
  //
  if (key=='n' || key=='N' ) {
    if (song[currentSong].isPlaying()) {
    } else {
      song[currentSong].rewind();
      // NEXT BUTTON ARRAY CATCH
      if ( currentSong >= song.length-1 ) { // error if greater than 2 "catch"
        currentSong -= currentSong; // restart playlist
      } else {
        currentSong++;
      }//END OF NEXT BUTTON ARRAY CATCH
    }
  }
}//end of next button (n)
//
void musicMousePressed() {
  {
    if (mouseX>=playPauseX && mouseX<=playPauseX+playPauseWidth && mouseY>=playPauseY && mouseY<=playPauseY+playPauseHeight) {
      if ( song[currentSong].isPlaying() ) {
        song[currentSong].pause();
      } else if ( song[currentSong].position() >= song[currentSong].length()-song[currentSong].length()*1/5 ) { 
        song[currentSong].rewind();
        song[currentSong].play();
      } else {
        song[currentSong].play();
      }
    }
    //
    if (mouseX>=muteButtonX && mouseX<=muteButtonX+muteButtonWidth && mouseY>=muteButtonY && mouseY<=muteButtonY+muteButtonHeight ) { //MUTE Button
      if ( song[currentSong].isMuted() ) { 
        song[currentSong].unmute();
      } else {
        song[currentSong].mute();
      }
    }//End MUTE
  }
  if (mouseX>=stopButtonX && mouseX<=stopButtonX+stopButtonWidth && mouseY>=stopButtonY && mouseY<=stopButtonY+stopButtonHeight ) {//STOP Button
    if ( song[currentSong].isPlaying() ) {
      song[currentSong].pause();
      song[currentSong].rewind();
    } else {
      song[currentSong].rewind();
    }
  }//End STOP Button
}
