// fetches from URL and displays the value of hello


$(document).ready(function() {
    $.get('https://hellosalut.stefanbohacek.dev/?lang=fr',function(data) {
	$('DIV#hello').html(data.hello);
    });

});
