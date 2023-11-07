<?php
/* Smarty version 3.1.39, created on 2023-11-07 16:00:43
  from 'C:\xampp\htdocs\UNOWprestashop\themes\classic-rocket\templates\_partials\font.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.39',
  'unifunc' => 'content_654a511b9bca59_11485037',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'a05971033926491a4ec0a54057cccf91438af2b8' => 
    array (
      0 => 'C:\\xampp\\htdocs\\UNOWprestashop\\themes\\classic-rocket\\templates\\_partials\\font.tpl',
      1 => 1699306466,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_654a511b9bca59_11485037 (Smarty_Internal_Template $_smarty_tpl) {
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
