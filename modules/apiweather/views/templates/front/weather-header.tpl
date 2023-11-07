{*
* Prueba tecnica Prestashop WebImpacto
*
* NOTICE OF LICENSE

*
*  @author JordanGarciaDev <jordangarciadev.com>
*  @copyright  jordangarciadev.com
*}
{if $psversion < "1.4.0.0"}
<link rel="stylesheet" type="text/css" href="{$module_dir|escape:'htmlall':'UTF-8'}views/css/owl.carousel.css"></link>
<link rel="stylesheet" type="text/css" href="{$module_dir|escape:'htmlall':'UTF-8'}views/css/owl.theme.css" />
<link rel="stylesheet" type="text/css" href="{$module_dir|escape:'htmlall':'UTF-8'}views/css/owl.transitions.css" />
<script type="text/javascript" src="{$module_dir|escape:'htmlall':'UTF-8'}views/js/owl.carousel.css"></script>
{/if}

{literal}
<script>
(function(){"use strict";var c=[],f={},a,e,d,b;if(!window.jQuery){a=function(g){c.push(g)};f.ready=function(g){a(g)};e=window.jQuery=window.$=function(g){if(typeof g=="function"){a(g)}return f};window.checkJQ=function(){if(!d()){b=setTimeout(checkJQ,100)}};b=setTimeout(checkJQ,100);d=function(){if(window.jQuery!==e){clearTimeout(b);var g=c.shift();while(g){jQuery(g);g=c.shift()}b=f=a=e=d=window.checkJQ=null;return true}return false}}})();
</script>
{/literal}

{literal}
<script type="text/javascript">

$(document).ready(function() {
  $("#owl-demo").owlCarousel({
      autoPlay: {/literal}{$lc|escape:'htmlall':'UTF-8'}{literal}, //Set AutoPlay to 3 seconds
	  stopOnHover : {/literal}{$stop|escape:'htmlall':'UTF-8'}{literal},
      items : {/literal}{$vp|escape:'htmlall':'UTF-8'}{literal},
	  pagination:	{/literal}{$pag|escape:'htmlall':'UTF-8'}{literal},
	  responsive:	true,
	  nav:	true,
	  autoplayTimeout:5000,
autoplayHoverPause:true,
	    //Lazy load
    lazyLoad : true,
	loop:{/literal}{$loop|escape:'htmlall':'UTF-8'}{literal},
    lazyFollow : true,
    lazyEffect : "fade",
      itemsDesktop : [1199,3],
      itemsDesktopSmall : [979,3]
  });


});


/*left*/
$(document).ready(function() {
  $("#owl-demo2").owlCarousel({
      autoPlay: true,
	  stopOnHover : {/literal}{$stop|escape:'htmlall':'UTF-8'}{literal},
      items : 1,
	  pagination:	{/literal}{$pag|escape:'htmlall':'UTF-8'}{literal},
	  responsive:	true,
	  nav:	true,
	  autoplayTimeout:5000,
autoplayHoverPause:true,
	    //Lazy load
    lazyLoad : true,
	loop:{/literal}{$loop|escape:'htmlall':'UTF-8'}{literal},
    lazyFollow : true,
    lazyEffect : "fade",
           itemsDesktop : [1199,1],
      itemsDesktopSmall : [979,1],
      itemsMobile  :[479,1]  ,
      itemsTablet : [768,1],
      itemsTabletSmall:false,
  });


});
</script>
   {/literal}

   {if $psversion < "1.7.0.0"}
   {literal}
   <script>
   $(document).ajaxComplete(function() {
  $("#owl-demo").owlCarousel({
      autoPlay: {/literal}{$lc|escape:'htmlall':'UTF-8'}{literal}, //Set AutoPlay to 3 seconds
	  stopOnHover : {/literal}{$stop|escape:'htmlall':'UTF-8'}{literal},
      items : {/literal}{$vp|escape:'htmlall':'UTF-8'}{literal},
	  pagination:	{/literal}{$pag|escape:'htmlall':'UTF-8'}{literal},
	  loop:{/literal}{$loop|escape:'htmlall':'UTF-8'}{literal},
	  responsive:	true,
autoplayTimeout:5000,
autoplayHoverPause:true,
	    //Lazy load
    lazyLoad : true,
	 nav:	true,
    lazyFollow : true,
    lazyEffect : "fade",
         itemsDesktop : [1199,3],
      itemsDesktopSmall : [979,3],
      itemsMobile  :[479,1]  ,
      itemsTablet : [768,2],
      itemsTabletSmall:false,
  });
});

$(document).ajaxComplete(function() {
  $("#owl-demo2").owlCarousel({
      autoPlay: {/literal}{$lc|escape:'htmlall':'UTF-8'}{literal}, //Set AutoPlay to 3 seconds
	  stopOnHover : {/literal}{$stop|escape:'htmlall':'UTF-8'}{literal},
      items : 1,
	  pagination:	{/literal}{$pag|escape:'htmlall':'UTF-8'}{literal},
	  loop:{/literal}{$loop|escape:'htmlall':'UTF-8'}{literal},
	  responsive:	true,
autoplayTimeout:5000,
autoplayHoverPause:true,
	    //Lazy load
    lazyLoad : true,
	 nav:	true,
    lazyFollow : true,
    lazyEffect : "fade",
            itemsDesktop : [1199,1],
      itemsDesktopSmall : [979,1],
      itemsMobile  :[479,1]  ,
      itemsTablet : [768,1],
      itemsTabletSmall:false,
  });
});
   </script>
   {/literal}
   {/if}