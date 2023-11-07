<?php
/* Smarty version 3.1.39, created on 2023-11-07 03:34:30
  from 'C:\xampp\htdocs\prestashopUNOW_NEW\themes\classic-rocket\templates\_partials\font.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.39',
  'unifunc' => 'content_6549a23695ab88_39759879',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '6c3354aeb9bb26e77b9ce0e32fe1d22aaac85861' => 
    array (
      0 => 'C:\\xampp\\htdocs\\prestashopUNOW_NEW\\themes\\classic-rocket\\templates\\_partials\\font.tpl',
      1 => 1699306466,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6549a23695ab88_39759879 (Smarty_Internal_Template $_smarty_tpl) {
?>
<link rel="preconnect" href="//fonts.gstatic.com/" crossorigin>
<link rel="preconnect" href="//ajax.googleapis.com" crossorigin>
<?php echo '<script'; ?>
 type="text/javascript">
    WebFontConfig = {
        google: { families: [ 'Noto+Sans:400,700' ] }
    };
    (function() {
        var wf = document.createElement('script');
        wf.src = 'https://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js';
        wf.type = 'text/javascript';
        wf.async = 'true';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(wf, s);
    })(); <?php echo '</script'; ?>
>
<?php }
}
