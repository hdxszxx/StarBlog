$(function () {
    $('.page_up').mouseover(function(){
        var num = randomNum(6);
        $(this).css("background-color", "#"+num);
        $(this).find("b").animate({"margin-left": "-85px"});
    }).mouseout(function(){
        $(this).find("b").animate({"margin-left": "0px"});
        $(this).css("background-color", "#999999");
    }).click(function(){
        var url =  $(this).attr("route");
        var page = $(this).attr("page")-1;
        location.href = url+"?page="+page;
    });

    $('.page_lower').mouseover(function(){
        var num = randomNum(6);
        $(this).css("background-color", "#"+num);
        $(this).find("b").animate({"margin-left": "+85px"});
    }).mouseout(function(){
        $(this).find("b").animate({"margin-left": "0px"});
        $(this).css("background-color", "#999999");
    }).click(function(){
        var url =  $(this).attr("route");
        var page = $(this).attr("page")+1;
        location.href = url+"?page="+page;
    });
})

function randomNum(num){
    var Num="";
    for(var i=0;i<num;i++)
    {
        Num+=Math.floor(Math.random()*10);
    }
    return Num;
}