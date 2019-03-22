 (()=>{


  

          
        




  const vm = new Vue({
      el: '#app',

      data: {
          mainmessage : "",
          aboutme: [],
          fav: []
          
      },

      created : function() {
        console.log("hg");
          this.fetchData();
  },

      methods : {
          fetchData() {
              let targetURL = './includes/connect.php'; // this will be a number (id)

       
              fetch(targetURL) // pass in the one or many query
              .then(res => res.json())
              .then(data => {
                      //this.textData(data[0]);
                      this.aboutme =  data;
                      this.fav =  data[1];
                      console.log("zd");


                  })
                      .catch(function(error) {
                        console.error(error);
                    
              });
            }
        
            }
  });



})();




        
        
        
        
        
/* var i=0,text;
  text = "I'm Connor Herring";
          
    function typing() {
      if(i<text.length){
        document.getElementById("text").innerHTML += text.charAt(i);
          i++;
            setTimeout(typing,150);
            }
          };
          typing();

          */