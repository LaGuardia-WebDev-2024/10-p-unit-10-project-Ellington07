setup = function() {
    size(400, 600); 
    background(190,198,240);
    var x = 0;
    while(x < 600){
      drawSnoop(x, 100)
      drawSnoop(x, 200)
    
      x += 90;
    }
    

var w = 0;
 while(w < 600){
  drawWood(w, 150)
  drawWood(w, 250)
  w += 110;
 }

    var h = 0;
 while(h < 600){
 drawHome(x, 10)
 drawHome(x+50,100)
 h += 90;
 }
    
    };
    
    
    
    
var drawSnoop = function(snoopX, snoopY){

noStroke();
fill(234, 234, 234);
ellipse(snoopX, snoopY, 80, 60);
ellipse(snoopX+13, snoopY-20, 50, 40);
fill(0, 0, 0)
ellipse(snoopX-35, snoopY+15, 10, 10); //nose
ellipse(snoopX, snoopY-5, 5, 15); // eyes
ellipse(snoopX+30, snoopY-5, 30, 50);
fill(255, 255, 255)
ellipse(snoopX, snoopY-7, 2, 5);

}
var drawWood = function(woodX, woodY) {

noStroke();
fill(242, 245, 56 )
ellipse(woodX, woodY-5, 20, 15);
}

var drawHome = function(homeX, homeY){

noStroke();
fill(245, 56, 56)
rect(20, 300, 150, 75)
rect(homeX+200, homeY+50, 200, 75)
rect(homeX, homeY+90, 110, 75)
}


