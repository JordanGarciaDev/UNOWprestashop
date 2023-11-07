<?php
/* Smarty version 3.1.39, created on 2023-11-07 16:00:41
  from 'C:\xampp\htdocs\UNOWprestashop\modules\apiweather\views\templates\front\weather-header.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.39',
  'unifunc' => 'content_654a511957ac58_90053065',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'c5a393cd74105b227e17dab921253b05cdfc12bb' => 
    array (
      0 => 'C:\\xampp\\htdocs\\UNOWprestashop\\modules\\apiweather\\views\\templates\\front\\weather-header.tpl',
      1 => 1699315621,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_654a511957ac58_90053065 (Smarty_Internal_Template $_smarty_tpl) {
if ($_smarty_tpl->tpl_vars['psversion']->value < "1.4.0.0") {?>
<link rel="stylesheet" type="text/css" href="<?php echo htmlspecialchars(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['module_dir']->value,'htmlall','UTF-8' )), ENT_QUOTES, 'UTF-8');?>
views/css/owl.carousel.css"></link>
<link rel="stylesheet" type="text/css" href="<?php echo htmlspecialchars(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['module_dir']->value,'htmlall','UTF-8' )), ENT_QUOTES, 'UTF-8');?>
views/css/owl.theme.css" />
<link rel="stylesheet" type="text/css" href="<?php echo htmlspecialchars(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['module_dir']->value,'htmlall','UTF-8' )), ENT_QUOTES, 'UTF-8');?>
views/css/owl.transitions.css" />
<?php echo '<script'; ?>
 type="text/javascript" src="<?php echo htmlspecialchars(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['module_dir']->value,'htmlall','UTF-8' )), ENT_QUOTES, 'UTF-8');?>
views/js/owl.carousel.css"><?php echo '</script'; ?>
>
<?php }?>


<?php echo '<script'; ?>
>
(function(){"use strict";var c=[],f={},a,e,d,b;if(!window.jQuery){a=function(g){c.push(g)};f.ready=function(g){a(g)};e=window.jQuery=window.$=function(g){if(typeof g=="function"){a(g)}return f};window.checkJQ=function(){if(!d()){b=setTimeout(checkJQ,100)}};b=setTimeout(checkJQ,100);d=function(){if(window.jQuery!==e){clearTimeout(b);var g=c.shift();while(g){jQuery(g);g=c.shift()}b=f=a=e=d=window.checkJQ=null;return true}return false}}})();
<?php echo '</script'; ?>
>



<?php echo '<script'; ?>
 type="text/javascript">

$(document).ready(function() {
  $("#owl-demo").owlCarousel({
      autoPlay: <?php echo htmlspecialchars(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['lc']->value,'htmlall','UTF-8' )), ENT_QUOTES, 'UTF-8');?>
, //Set AutoPlay to 3 seconds
	  stopOnHover : <?php echo htmlspecialchars(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['stop']->value,'htmlall','UTF-8' )), ENT_QUOTES, 'UTF-8');?>
,
      items : <?php echo htmlspecialchars(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['vp']->value,'htmlall','UTF-8' )), ENT_QUOTES, 'UTF-8');?>
,
	  pagination:	<?php echo htmlspecialchars(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['pag']->value,'htmlall','UTF-8' )), ENT_QUOTES, 'UTF-8');?>
,
	  responsive:	true,
	  nav:	true,
	  autoplayTimeout:5000,
autoplayHoverPause:true,
	    //Lazy load
    lazyLoad : true,
	loop:<?php echo htmlspecialchars(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['loop']->value,'htmlall','UTF-8' )), ENT_QUOTES, 'UTF-8');?>
,
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
	  stopOnHover : <?php echo htmlspecialchars(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['stop']->value,'htmlall','UTF-8' )), ENT_QUOTES, 'UTF-8');?>
,
      items : 1,
	  pagination:	<?php echo htmlspecialchars(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['pag']->value,'htmlall','UTF-8' )), ENT_QUOTES, 'UTF-8');?>
,
	  responsive:	true,
	  nav:	true,
	  autoplayTimeout:5000,
autoplayHoverPause:true,
	    //Lazy load
    lazyLoad : true,
	loop:<?php echo htmlspecialchars(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['loop']->value,'htmlall','UTF-8' )), ENT_QUOTES, 'UTF-8');?>
,
    lazyFollow : true,
    lazyEffect : "fade",
           itemsDesktop : [1199,1],
      itemsDesktopSmall : [979,1],
      itemsMobile  :[479,1]  ,
      itemsTablet : [768,1],
      itemsTabletSmall:false,
  });


});
<?php echo '</script'; ?>
>
   

   <?php if ($_smarty_tpl->tpl_vars['psversion']->value < "1.7.0.0") {?>
   
   <?php echo '<script'; ?>
>
   $(document).ajaxComplete(function() {
  $("#owl-demo").owlCarousel({
      autoPlay: <?php echo htmlspecialchars(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['lc']->value,'htmlall','UTF-8' )), ENT_QUOTES, 'UTF-8');?>
, //Set AutoPlay to 3 seconds
	  stopOnHover : <?php echo htmlspecialchars(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['stop']->value,'htmlall','UTF-8' )), ENT_QUOTES, 'UTF-8');?>
,
      items : <?php echo htmlspecialchars(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['vp']->value,'htmlall','UTF-8' )), ENT_QUOTES, 'UTF-8');?>
,
	  pagination:	<?php echo htmlspecialchars(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['pag']->value,'htmlall','UTF-8' )), ENT_QUOTES, 'UTF-8');?>
,
	  loop:<?php echo htmlspecialchars(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['loop']->value,'htmlall','UTF-8' )), ENT_QUOTES, 'UTF-8');?>
,
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
      autoPlay: <?php echo htmlspecialchars(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['lc']->value,'htmlall','UTF-8' )), ENT_QUOTES, 'UTF-8');?>
, //Set AutoPlay to 3 seconds
	  stopOnHover : <?php echo htmlspecialchars(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['stop']->value,'htmlall','UTF-8' )), ENT_QUOTES, 'UTF-8');?>
,
      items : 1,
	  pagination:	<?php echo htmlspecialchars(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['pag']->value,'htmlall','UTF-8' )), ENT_QUOTES, 'UTF-8');?>
,
	  loop:<?php echo htmlspecialchars(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['loop']->value,'htmlall','UTF-8' )), ENT_QUOTES, 'UTF-8');?>
,
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
   <?php echo '</script'; ?>
>
   
   <?php }
}
}
