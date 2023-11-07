<?php
/* Smarty version 3.1.39, created on 2023-11-07 04:08:36
  from 'C:\xampp\htdocs\prestashopUNOW_NEW\themes\classic-rocket\templates\checkout\_partials\cart-summary-subtotals.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.39',
  'unifunc' => 'content_6549aa34a95a97_97330237',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '307d8e0e9f76e1360f6afc548b2339377d3512ef' => 
    array (
      0 => 'C:\\xampp\\htdocs\\prestashopUNOW_NEW\\themes\\classic-rocket\\templates\\checkout\\_partials\\cart-summary-subtotals.tpl',
      1 => 1699314314,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6549aa34a95a97_97330237 (Smarty_Internal_Template $_smarty_tpl) {
?>
<div class="cart-summary-subtotals-container">

    <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['cart']->value['subtotals'], 'subtotal');
$_smarty_tpl->tpl_vars['subtotal']->do_else = true;
if ($_from !== null) foreach ($_from as $_smarty_tpl->tpl_vars['subtotal']->value) {
$_smarty_tpl->tpl_vars['subtotal']->do_else = false;
?>
        <?php if ($_smarty_tpl->tpl_vars['subtotal']->value && $_smarty_tpl->tpl_vars['subtotal']->value['type'] !== 'tax') {?>
          <div class="cart-summary-line cart-summary-subtotals mt-2" id="cart-subtotal-<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['subtotal']->value['type'], ENT_QUOTES, 'UTF-8');?>
">
            <span class="label"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['subtotal']->value['label'], ENT_QUOTES, 'UTF-8');?>
</span>
            <span class="value"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['subtotal']->value['value'], ENT_QUOTES, 'UTF-8');?>
</span>
          </div>
        <?php }?>
    <?php
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>

</div>



<?php }
}
