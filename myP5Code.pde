setup = function() {
    size(400, 600); 
    background(190,198,240);
    
    
    drawSnoop(70, 105);
    
    
    };
    
    
    
    
var drawSnoop = function(snoopX, snoopY){

noStroke();
fill(234, 234, 234);
ellipse(snoopX, snoopY, 80, 60);
ellipse(snoopX+13, snoopY-20, 50, 40);
fill(0, 0, 0)
ellipse(snoopX-35, snoopY+15, 10, 10); //nose
ellipse(snoopX, snoopY-5, 5, 15); // eyes
fill(255, 255, 255)
ellipse(snoopX, snoopY-7, 2, 5);
}

