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
int largerPic1Dimension, smallerPic1Dimension, largerPic2Dimension, smallerPic2Dimension;
float imageWidthRatioPic1=0.0, imageHeightRatioPic1=0.0, imageWidthRatioPic2=0.0, imageHeightRatioPic2=0.0; 
Boolean widthPic1Larger=false, heightPic1Larger=false, widthPic2Larger=false, heightPic2Larger=false; 
//
if (pic1Width >= pic1Height) { //ID Larger Dimension: Landscape and Square
  largerPic1Dimension = pic1Width;
  smallerPic1Dimension = pic1Height;
  widthPic1Larger = true;
} else { //ID Larger Dimension: Portrait
  largerPic1Dimension = pic1Height;
  smallerPic1Dimension = pic1Width;
  heightPic1Larger = true;
} //End pic1 larger dimension ID
//
if (pic1Width >= pic1Height) { //ID Larger Dimension: Landscape and Square
  largerPic2Dimension = pic2Width;
  smallerPic2Dimension = pic2Height;
  widthPic2Larger = true;
} else { //ID Larger Dimension: Portrait 
  largerPic2Dimension = pic2Height;
  smallerPic2Dimension = pic2Width;
  heightPic2Larger = true;
} //End pic2 larger dimension ID
println(smallerPic1Dimension, largerPic1Dimension, smallerPic2Dimension, largerPic2Dimension); //Verifying Variable Detials (ID Larger Dimension) 
// Note: single line IFs can be summarized to IF-ELSE or IF-ELSEIF-ELSE
if( widthPic1Larger == true) imageWidthRatioPic1 = float (largerPic1Dimension) / float (largerPic1Dimension);
if( widthPic1Larger == true) imageHeightRatioPic1 = float (smallerPic1Dimension) / float (largerPic1Dimension);
if( heightPic1Larger == true) imageWidthRatioPic1 = float (smallerPic1Dimension) / float (largerPic1Dimension);
if( heightPic1Larger == true) imageHeightRatioPic1 = float (largerPic1Dimension) / float (largerPic1Dimension);
if( widthPic2Larger == true) imageWidthRatioPic2 = float (largerPic1Dimension) / float (largerPic2Dimension);
if( widthPic2Larger == true)  imageHeightRatioPic2 = float (smallerPic1Dimension) / float (largerPic1Dimension);
if( heightPic2Larger == true) imageWidthRatioPic2 =  float (smallerPic2Dimension) / float (largerPic2Dimension);
if( heightPic2Larger == true) imageHeightRatioPic2 = float (largerPic2Dimension) / float (largerPic2Dimension);
println(imageWidthRatioPic1, imageHeightRatioPic1, imageWidthRatioPic2, imageHeightRatioPic2 ); //Verifying Variable Detials (Ratios)
float pic1WidthAdjusted = pic1Width;
float pic1HeightAdjusted = pic1Height;
float pic2WidthAdjusted = pic2Width;
float pic2HeightAdjusted = pic2Height;
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
