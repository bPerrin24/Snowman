//Gloabal Variables
String Braeden = "Braeden";
PFont Yeet;
color white = #FFFFFF;
color black = #000000;
PImage pic;



void setup () {
  size(500, 600);
  //Using WIDTH and HEIGHT Key Varaibles, communciaiton to the display Geometry
  //String[] fontList = PFont.list(); //To list all fonts available on system
  println("Start of Console");
  //printArray(fontList); //For listing all possible fonts to choose, then createFont
  titleFont = createFont ("Harrington", 55); //Must also Tools / Create Font / Find Font / Do Not Press "OK"
  Yeet = createFont("Showcard Gothic", 55);

  quitButtonSetup();

  fill(white);
  size (500, 600);    // Width and Height Numbers, chosen because easy to work with
  ellipse (250, 112.5, 75, 75);  // Small circle, r=37.5
  ellipse (250, 225, 150, 150);        // Medium Circle, r=75
  ellipse (250, 450, 300, 300);  

  fill(black);
  noStroke();
  ellipse (width*7.5/16, height*3/16, width*1/60, height*1/60);
  ellipse (width*8.5/16, height*3/16, width*1/60, height*1/60);
  stroke(1);



pic = loadImage ("Jar_Jar_aotc.jpg");
image(pic, width*0, height*0, width*1/4, height*1/8);



}


void draw() {
  quitButtonDraw();

  rect(width*1/4, height*0, width*1/2, height*1/10);
  fill(purple); //Ink:
  textAlign(CENTER);
  //Values; LEFT | CENTER | RIGHT & TOP | CENTER | BOTTOM | BASELINE
  textFont(Yeet, 55); //Change the number until it fits, largest font size
  text(Braeden, width*1/4, height*0, width*1/2, height*1/10);
  fill(255);

  fill(white);
  noStroke();
  ellipse(random(width), random(height), width*1/75, width*1/75);
  ellipse(random(width), random(height), width*1/75, width*1/75);
  stroke(1);
}

void mouseClicked() { 
  quitButtonMouseClicked();
}
