
$(document).ready(function(){
    var start_page = 0;

    function getJoke(){
        $.ajax({
            type: "POST",
            url: "get_joke.php",
            data: {start_page: start_page},
            success: function(data){
                var jokes = JSON.parse(data);
                if(jokes.length == 0){
                    $(".content").html("Đó là tất cả các câu chuyện cười cho ngày hôm nay! Hãy quay lại vào một ngày khác!");
                }else{
                    $(".content").html(jokes[0].content);
                    $(".btn").attr("value",jokes[0].id);
                }
            }
        });
    }
    getJoke();

    $("button[name='joke_funny']").click(function(){
        var id = ($(".btn").val());
        $.ajax({
            type: 'POST',
            url: 'update_joke.php',
            data: {joke_id: id, vote: 'funny'},
            success: function(data){
                if(data == "success"){
                    start_page++;
                    getJoke();
                }
            }
        });
    });

    $("button[name='joke_not_funny']").click(function(){
        var id = ($(".btn").val());
        $.ajax({
            type: 'POST',
            url: 'update_joke.php',
            data: {joke_id: id, vote: 'not_funny'},
            success: function(data){
                if(data == "success"){
                    start_page++;
                    getJoke();
                }
            }
        });
    });
});