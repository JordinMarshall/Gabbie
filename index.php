<!DOCTYPE html>
<html>
    <head>
        <title></title>
        <meta charset="utf-8">
        <link rel="stylesheet" href="https://necolas.github.io/normalize.css/4.1.1/normalize.css">
        <link href='http://fonts.googleapis.com/css?family=Lato&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
        <link href="http://db.onlinewebfonts.com/c/3d748606e35b091cf3c3d6483b24cc9b?family=TicketbookW01-Bold" rel="stylesheet" type="text/css"/>

        <link rel="stylesheet" href='bootstrap/css/bootstrap.min.css'>
        <link rel="stylesheet" href="css/header.css">
        <link rel="stylesheet" href="css/averages.css">
        <link rel="stylesheet" href="css/about.css">
    </head>
    
    <?php include("includes/header.php"); ?>
    <?php include("includes/averages.php"); ?>
    <div id="about">
        <h1>WHO IS GABBIE MARSHALL?</h1>
    </div>

        
        <footer>
            
        </footer>
        <script src="js/jQuery.js"></script>
        <script src="js/app.js"></script>
         <script src="https://cdnjs.cloudflare.com/ajax/libs/foundation/5.5.1/js/foundation.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/1.16.1/TweenMax.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/1.16.1/plugins/ScrollToPlugin.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/1.16.1/plugins/EaselPlugin.min.js"></script>
        <script src="js/animate-scroll.js"></script>        
        <script>
            $('#toggle').click(function() {
                $(this).next('.nav').toggleClass("is-collapsed-mobile");
            });
            $(document).animateScroll();
        </script>
    </body>
</html>