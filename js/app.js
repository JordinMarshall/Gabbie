$("#cinButton").click(function(){
    $("#accomplishments").css("display", "none");
    $("#ndAvg").css("display","none");
    $("#cinAvg").fadeIn("slow").css("display","block");
    $("#seasonAverages .btn-group button:nth-child(2)").removeClass("activeBut");
    $("#seasonAverages .btn-group button:nth-child(3)").addClass("activeBut");
});

$("#mndButton").click(function(){
    $("#accomplishments").css("display", "none");
    $("#cinAvg").css("display","none");
    $("#ndAvg").fadeIn("slow").css("display","block");
    $("#seasonAverages .btn-group button:nth-child(3)").removeClass("activeBut");
    $("#seasonAverages .btn-group button:nth-child(2)").addClass("activeBut");
});

$("#accompButton").click(function(){
    $("#ndAvg").css("display", "none");
    $("#cinAvg").css("display","none");
    $("#accomplishments").fadeIn("slow").css("display","block");
     $("#seasonAverages .btn-group button:nth-child(2)").removeClass("activeBut");
     $("#seasonAverages .btn-group button:nth-child(3)").removeClass("activeBut");
    
});


/*function cinFunc(){
    $("#mndButton").css("display","none");
    $("accompButton").css("display","none");
    $("#cinButton").css("display","block");
}*/