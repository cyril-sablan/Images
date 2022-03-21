//Variables
float rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1;
float rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2;
PImage pic1, pic2;
//
//Geomertry
fullScreen(); //size(900, 600);
//Landscape Presentation, not square or portrait 
//
//Populating Variables
pic1 = loadImage("rock face off.jpg"); // Dimensions: fullScreen (840 width  497 height)
pic2 = loadImage("LETS GO BREACH.png"); //Dimensions: fullScreen (587 width,  900 height)
//
//Aspect Ratio Calculations
int pic1Width = 840;
int pic1Height = 497;
int pic2Width = 587;
int pic2Height = 900;
int largerPic1Dimension, smallerPic1Dimension;
Boolean widthPic1Larger; 
//
if (pic1Width >= pic1Height) { //ID Larger Dimension: Landscape and Square
  largerPic1Dimension = pic1Width;
  smallerPic1Dimension = pic1Height;
  widthPic1Larger = true;
} else {
} //End pic1 larger dimension ID
//
if () {
} else {
} //End pic2 larger dimension ID
//
rectXPic1 = displayWidth*1/4;
rectYPic1 = displayHeight*0;
rectWidthPic1 = displayWidth*1/2;
rectHeightPic1 = displayHeight*1/2;
rectXPic2 = displayWidth*1/8;
rectYPic2 = displayHeight*1/2;
rectWidthPic2 = displayWidth*6/8; 
rectHeightPic2 = displayHeight*1/2;
//
//Rectangle Layout & Image Printing on Canvas 
rect(rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1); //Image 1, landscape presentation
rect(rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2); //Image 2, landscape presentation
image(pic1, rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1);
image(pic2, rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2);
