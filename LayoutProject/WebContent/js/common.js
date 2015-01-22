$(window).load(function() {
	adjustStyle($(this).width());
});


$(window).resize(function() {
	adjustStyle($(this).width());
});

function adjustStyle(width) {
    width = parseInt(width);
    
    if (width < 350) {
        $('#logo_area').css('margin', '0 auto')
        		   .css('width', width*0.44)
        		   .css('max-width', width*0.44)
		 		   .css('margin-top', '100px')
		 		   .css('margin-bottom', '20px');
        $('#logo').css('width', width*0.44);
    	$('#account').css('margin', '0 auto')
    			 .css('width', width)
    			 .css('max-width', width);
    } else {
    	$('#logo_area').css('margin', '0 auto')
		 		   .css('width', '154px')
		 		   .css('max-width', '154px')
		 		   .css('margin-top', '100px')
		 		   .css('margin-bottom', '20px');
    	$('#logo').css('width', '154px');
    	$('#account').css('margin', '0 auto')
    			 .css('width', '350px')
    			 .css('max-width', '350px');
    }
    
    var marginTop = $('#logo_area').height()+$('#account').height(); 
    $('logo_area').css('margin-top', marginTop/2);
    
}