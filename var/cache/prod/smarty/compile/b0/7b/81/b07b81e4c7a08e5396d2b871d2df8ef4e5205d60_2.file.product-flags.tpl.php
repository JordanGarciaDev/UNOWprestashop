<?php
/* Smarty version 3.1.39, created on 2023-11-07 16:05:09
  from 'C:\xampp\htdocs\UNOWprestashop\themes\classic-rocket\templates\catalog\_partials\product-flags.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.39',
  'unifunc' => 'content_654a522523a422_62400611',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'b07b81e4c7a08e5396d2b871d2df8ef4e5205d60' => 
    array (
      0 => 'C:\\xampp\\htdocs\\UNOWprestashop\\themes\\classic-rocket\\templates\\catalog\\_partials\\product-flags.tpl',
      1 => 1699306466,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_654a522523a422_62400611 (Smarty_Internal_Template $_smarty_tpl) {
?><ul class="product-flags">
    <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['product']->value['flags'], 'flag');
$_smarty_tpl->tpl_vars['flag']->do_else = true;
if ($_from !== null) foreach ($_from as $_smarty_tpl->tpl_vars['flag']->value) {
$_smarty_tpl->tpl_vars['flag']->do_else = false;
?>
        <li class="product-flag <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['flag']->value['type'], ENT_QUOTES, 'UTF-8');
if ($_smarty_tpl->tpl_vars['flag']->value['type'] == "discount") {?> d--none<?php }?>"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['flag']->value['label'], ENT_QUOTES, 'UTF-8');?>
</li>
    <?php
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
</ul>
<?php }
}
