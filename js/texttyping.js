var i=0,text;
  text = "I'm Connor Herring";
          
    function typing() {
      if(i<text.length){
        document.getElementById("text").innerHTML += text.charAt(i);
          i++;
            setTimeout(typing,150);
            }
          };
          typing();