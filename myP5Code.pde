//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  

  ellipse(270,20,150,40); 
  
     ellipse(210,100,10,35); 
   ellipse(210,400,150,40);
      ellipse(240,400,150,40); 
      ellipse(80,150,50,40); 
      ellipse(280,340,70,20)
       ellipse(240,120,300,200); 
   ellipse(230,290,80,140)
   ellipse(352,145,80,150);
  

  fill(255,0,0)
   rect(205,210,50,25)
  
   fill(0,0,0)
  ellipse(215,365,3,25)
  ellipse(260,360,3,40)
   ellipse(240,370,3,25)

   ellipse(352,140,60,150);
  ellipse(90,155,30,30); 
    ellipse(210,100,10,35);
  ellipse(265,340,25,20)
    

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

