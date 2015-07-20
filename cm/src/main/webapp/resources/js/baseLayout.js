//For shrinking the header when scrolled down
var lastScrollTop = $(window).scrollTop();
$(window).scroll(function(event) {
	var st = $(this).scrollTop();
	if (st > lastScrollTop) {
		if (st > 70) {
			$('.header_nav').stop().animate({
				top : '-70px'
			}, 400);
		}
	} else {
		if (st < 70) {
			$('.header_nav').stop().animate({
				top : '0px'
			}, 100);
		}
	}
	lastScrollTop = st;
});

//For customizing the navbar text
$("#navbar ul li a").css("color","black");
$(".navbar-brand").css("color","white");
$("#navbarRight li a .glyphicon-calendar").css("color","#FFF");
$("#navbarRight li a").css("font-size","12px");
$("#navbarRight li a .glyphicon-off").css("color","red");

//Attaching mouse event to the profile image
$(".profile-image").mouseover(function(){
	editImageHover();
});
$(".profile-image").mouseout(function(){
	editImageHover();
});
function editImageHover(){
	if($(".change-image").css("display") == "none"){
		$(".change-image").css("display","block");
		$(".change-image").css("color","black");
		$(".change-image").css("font-size","18px");
		$(".change-image").css("text-align","center");
		
		var height=$(".profile-image img").height();
		var width=$(".profile-image").width();
		height = height/2 - 10;
		width = width/2 - 10;
		var padding = height +"px";
		$(".change-image").css("padding-top",padding);
		
	}else
		$(".change-image").css("display","none");
}

//Attaching click event to account and logout link
$("#h_account").click(function(){
	
});
$("#h_logout").click(function(){
	$('#myModal').on('shown.bs.modal', function() {
		$('#myInput').focus();
	});
});