var canvas = document.getElementById("myCanvas");

var context = canvas.getContext("2d");
var img = new Image();

img.src = "img/nethawk-mini.png";

img.onload = function(){
	var pattern = context.createPattern(img, "repeat");
	context.fillStyle = pattern;
	context.fillRect(0, 0, canvas.width, canvas.height);
}
