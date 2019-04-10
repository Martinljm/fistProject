$(".dp-d").mouseover(function(){
    //document.getElementsByClassName("dropdown-menu")[0].style.display="block"
    $(".dropdown-menu").attr("style","display:block");
    //document.getElementsByClassName("dropdown-menu")[0].setAttribute("display","block")
});

$(".dp-d").mouseleave(function(){
    $(".dropdown-menu").attr("style","display:none");
});

$(".dpd").mouseover(function(){
    $(".dropdown-menu2").attr("style","display:block");
});

$(".dpd").mouseleave(function(){
    $(".dropdown-menu2").attr("style","display:none");
});

