<?php
/* Smarty version 3.1.39, created on 2023-11-07 16:00:41
  from 'module:psimagesliderviewstemplat' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.39',
  'unifunc' => 'content_654a5119a83ed3_13842850',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '6c2108a17c7103b6e203f4f0621d4645b56b0114' => 
    array (
      0 => 'module:psimagesliderviewstemplat',
      1 => 1699314314,
      2 => 'module',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_654a5119a83ed3_13842850 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->compiled->nocache_hash = '412998036654a5119a6d406_53041992';
if ($_smarty_tpl->tpl_vars['homeslider']->value['slides']) {?>

    <?php $_smarty_tpl->_assignInScope('paddingbottom', ($_smarty_tpl->tpl_vars['homeslider']->value['slides'][0]['sizes'][1]/$_smarty_tpl->tpl_vars['homeslider']->value['slides'][0]['sizes'][0]*100));?>
    <div id="carousel" class="carousel slick__arrow-large" <?php if (count($_smarty_tpl->tpl_vars['homeslider']->value['slides']) > 1) {?>data-slick='{
"autoplay": true,
"slidesToShow": 1,
"autoplaySpeed":<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['homeslider']->value['speed'], ENT_QUOTES, 'UTF-8');?>

}'<?php }?>>
        <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['homeslider']->value['slides'], 'slide', false, NULL, 'homeslider', array (
));
$_smarty_tpl->tpl_vars['slide']->do_else = true;
if ($_from !== null) foreach ($_from as $_smarty_tpl->tpl_vars['slide']->value) {
$_smarty_tpl->tpl_vars['slide']->do_else = false;
?>
            <a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['slide']->value['url'], ENT_QUOTES, 'UTF-8');?>
">
                    <div class="rc" style="padding-top:<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['paddingbottom']->value, ENT_QUOTES, 'UTF-8');?>
%">
                    <img data-src="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['slide']->value['image_url'], ENT_QUOTES, 'UTF-8');?>
" alt="<?php echo htmlspecialchars(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['slide']->value['legend'] )), ENT_QUOTES, 'UTF-8');?>
" class="w-100 lazyload img-carousel">
                    <noscript>
                        <img src="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['slide']->value['image_url'], ENT_QUOTES, 'UTF-8');?>
" alt="<?php echo htmlspecialchars(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['slide']->value['legend'] )), ENT_QUOTES, 'UTF-8');?>
">
                    </noscript>
                    <?php if ($_smarty_tpl->tpl_vars['slide']->value['title'] || $_smarty_tpl->tpl_vars['slide']->value['description']) {?>
                        <div class="slider-caption">
                            <p class="display-1 text-uppercase"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['slide']->value['title'], ENT_QUOTES, 'UTF-8');?>
</p>
                            <div class="caption-description"><?php echo $_smarty_tpl->tpl_vars['slide']->value['description'];?>
</div>
                        </div>
                    <?php }?>
                    </div>
            </a>
        <?php
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
    </div>
<?php }
}
}
