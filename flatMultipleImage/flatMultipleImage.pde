//Variables
float rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1;
float rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2;
PImage pic1, pic2;
//
//Geomertry
fullScreen(); displayWidth, displayHeight //size(900, 600);
//Landscape Presentation, not square or portrait 
//
//Populating Variables
pic1 = loadImage("rock face off.jpg"); // Dimensions: fullScreen
pic2 = loadImage("zombs.jpg"); //Dimensions: width, height
/*
rectXPic1 = displayWidth;
rectYPic1 = displayHeight;
rectWidthPic1 = displayWidth;
rectHeightPic1 = displayHeight;
rectXPic2 = displayWidth;
rectYPic2 = displayHeight;
rectWidthPic2 = displayWidth; 
rectHeightPic2 = displayHeight;
*/
//
//Rectangle Layout & Image Printing on Canvas 
rect(rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1); //Image 1, landscape presentation
rect(rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2); //Image 2, landscape presentation
//image(pic1);
//image(pic2);
