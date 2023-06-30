<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Trang web phục vụ duy nhất Jokee</title>
    <link rel="stylesheet" href="joke.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
</head>
<body>
    <div class="header"> 
        <div class="top container">
            <div class="logo">
                <img src="image/logo.jpg" alt="" srcset="">
            </div>
            <div class="avatar">
                <div class="user">
                    <span>Handicrafted by</span>
                    <span>Jim HLS</span>
                </div>
                <img src="image/avatar.jpg" alt="" srcset="">
            </div>
        </div>
        <div class="bottom">
            <span>A joke a day keeps the doctor away</span>
            <span>If you joke wrong away, your teeth have to pay. (Serious)</span>
        </div>
    </div>
    <div class="container mb-5">
        <div class="content mt-5 text-center"></div>
        <hr/>
        <div class="vote text-center">
            <form action="" method="post">
                <button type="button" name="joke_funny" value="" class="btn">This is Funny!</button>
                <button type="button" name="joke_not_funny" value="" class="btn">This is not funny</button>
            </form>
        </div>
    </div>
    <hr/>
    <div class="footer">
        <div class="container text-center">
            <span>This website is created as part of HLsolutions program. The materials on this website are provided for general information
                only and do not constitute any form of advice. HLS assumes no responsibility for the accuracy of any particular statement
                and accepts no liability for any loss or damage which may arise from reliance on the information contained on this site.
            </span>
            <span>Copyright 2021 HLS</span>
        </div>
    </div>
    
    <script src="get_joke.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
</body>
</html>