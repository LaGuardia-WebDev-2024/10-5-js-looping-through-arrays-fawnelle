setup = function() {
  size(400, 400); 
  background(255,255,255);
  
  textSize(40);
  
  for(var i = 0; i < 450; i += 40){
    fill(0, 255 - i, 0);
    text("⸙", i, 370);

    fill(0, 255 - i, 0);
    text("⸙", 420-i, 390);

  
  }  

  var myfavbunnies = ["dwarf lop", "netherland dwarf","cinnamon","holland lop"];
   fill(99, 62, 55)
   /*
   text(myfavbunnies[0],10, 40);
   text(myfavbunnies[1],10, 88);
  text(myfavbunnies[2],10, 140);
text(myfavbunnies[3],10, 192);
  */
  var bunnynum = 0;

  while(bunnynum < myfavbunnies.length){
    text(myfavbunnies[bunnynum],10, 40+bunnynum*40);
    bunnynum++;
  }
};




