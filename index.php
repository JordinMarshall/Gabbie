
    
    <?php include("includes/header.php"); ?>
    <?php include("includes/averages.php"); ?>
    <div id="about">
        <h1>WHO IS GABBIE MARSHALL?</h1>
        <div class="row stephGrapphic">
           <div class="col-lg-2"></div>
            <div class="col-lg-4  quote">
                <h4>My attitude is that<br> if you push me towards<br> something that you think<br> is a weakness, then I will<br> turn that perceived weakness<br> into a strength.</h4>
                <h5>- Michael Jordan</h5>
            </div>
            <div class="col-lg-6 stephPic">
                
            </div>
        </div>
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