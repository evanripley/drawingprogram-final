void templateBowl() {
  if (mouseX>=templateBowlX && mouseX<=templateBowlX+templateBowlWidth && mouseY>=templateBowlY && mouseY<=templateBowlY+templateBowlHeight) 
  {
    image(tempBowl, paperX, paperY, paperWidth, paperHeight);
  }
}
