setup = function() {
    size(400, 400);
};

var answer = 1;
var dogOn = 0;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  if (answer == 1) {
    textSize(17)
    text("wtf u", 180, 200);
    text("jus ask me", 159, 229); 
  }
   
  if (answer == 2) {
  textSize(17)
    text("I mean,", 176, 200);
    text("prolly", 180, 230)
  }
   
  if (answer == 3) {
  textSize(17)
    text("I would", 176, 200);
    text("give up", 173, 229); 
  }
   
  if (answer == 4) {
  textSize(17)
    text("...that's", 175, 200);
    text("a new one", 160, 229); 
  }
   
  if (answer == 5) {
  textSize(17)
    text("Just be", 176, 190);
    text("glad there are", 148, 220); 
    text("no bombs in this", 137, 250); 
    text("one", 180, 275);
  }
  if(dogOn == 1){
    textSize(20)
    fill(400,50,50)
    text("YOU HAVE DISOBEYED ME",random(0, 380),random(0,380))
    text("YOU HAVE DISOBEYED ME",random(0, 380),random(0,380))
    text("YOU HAVE DISOBEYED ME",random(0, 380),random(0,380))
    text("YOU HAVE DISOBEYED ME",random(0, 380),random(0,380))
    text("YOU HAVE DISOBEYED ME",random(0, 380),random(0,380))

  };
  if(keyPressed){
    if(key == 'c'){
      dogOn = 1
    };
  
  };
  
};


mouseClicked = function(){
  answer = round(random(1, 5));
};


