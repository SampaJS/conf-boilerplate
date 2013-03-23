// 21 Dez 2012, 4:42
;(function ($, window, document, undefined) {
    var mainFunctions = ({
        animateScroll : function () {
            $('.nav-link').on('click', function (event) {
                var $this = $(this),
                    $htmlBody = $('html, body'),
                    linkTarget = $this.attr('href'),
                    offSetTop;

            // If not start with #, stop here!
                if (linkTarget[0] !== '#') { return false }

                event.preventDefault();

            console.log(linkTarget);

            // Get distance of top
                offSetTop = $(linkTarget).offset().top;

            // Animate the scroll
                $htmlBody.stop().animate({scrollTop : offSetTop}, function () {
                    location.hash = linkTarget;
                });
            });
        },

        init : function () {
            var that = this;

            $(function () {
                console.log('asa');
                that.animateScroll();
                
                $("a[rel^='prettyPhoto']").prettyPhoto({
                    social_tools: '<div class="pp_social"><div class="twitter"><a href="http://twitter.com/share" class="twitter-share-button" data-count="none">Tweet</a><script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script></div><div class="facebook"><iframe src="http://www.facebook.com/plugins/like.php?locale=en_US&href='+location.href+'&amp;layout=button_count&amp;show_faces=true&amp;width=500&amp;action=like&amp;font&amp;colorscheme=light&amp;height=23" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:500px; height:23px;" allowTransparency="true"></iframe></div></div>',
                    theme: "light_rounded" 
                });
            });
        }
    }).init();

}(jQuery, window, document))