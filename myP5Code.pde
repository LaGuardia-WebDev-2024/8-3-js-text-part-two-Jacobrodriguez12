//🟢Setup Procedure - Runs Once to Set The Canvas
void setup(){
  size(600, 400); 
}

//🟢Draw Function - Runs on Repeat
draw = function(){  
  background(255, 255, 255);
  fill(255, 0, 255);
  var howBig = 30;
  //var draw = function(){
   howBig = howBig +1; 
    textSize(30);
    var myName = "Jacob";
    var message = myName + "!!!";
    text(message, mouseX, mouseY);
};
