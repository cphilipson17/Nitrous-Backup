console.log($(".menuItem"))

$('.menuItem').click(
     function(){
     	$('#content').text($(this).html());
    	$(this).next().css("font-weight", "bold");
	}
 
 
 
 );


$('.menuItem').hover(
    function(){
    	$(this).css("background-color", "red");
    },
    
    function(){
        $(this).css("background-color", "gray");
    }
    
    
);
