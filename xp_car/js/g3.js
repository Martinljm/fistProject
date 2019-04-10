// console.log($(".ctrl"));
$(".v2").on("mouseover",function(){
    $(".v2").attr("src","../img/g3/play-btn-active.png")

});
$(".v2").on("mouseleave",function(){
    $(".v2").attr("src","../img/g3/play-btn.png")
})
$(".v2").click(function(){
    if($("#v1").is(":hidden")){
        $("#v1").show().trigger('play');
    }else{
        $("#v1").hide().trigger('pause');

    }
    
})
