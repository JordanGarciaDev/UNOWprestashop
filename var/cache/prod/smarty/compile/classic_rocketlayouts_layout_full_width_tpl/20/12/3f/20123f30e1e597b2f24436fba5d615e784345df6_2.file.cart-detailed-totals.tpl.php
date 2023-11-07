<?php
/* Smarty version 3.1.39, created on 2023-11-07 04:08:22
  from 'C:\xampp\htdocs\prestashopUNOW_NEW\themes\classic-rocket\templates\checkout\_partials\cart-detailed-totals.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.39',
  'unifunc' => 'content_6549aa26dd46b1_34766128',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '20123f30e1e597b2f24436fba5d615e784345df6' => 
    array (
      0 => 'C:\\xampp\\htdocs\\prestashopUNOW_NEW\\themes\\classic-rocket\\templates\\checkout\\_partials\\cart-detailed-totals.tpl',
      1 => 1699314314,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
    'file:checkout/_partials/cart-summary-totals.tpl' => 1,
    'file:checkout/_partials/cart-voucher.tpl' => 1,
  ),
),false)) {
function content_6549aa26dd46b1_34766128 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, false);
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_13636911026549aa26dc8a33_65935537', 'cart_detailed_totals');
?>

<?php }
/* {block 'cart_summary_totals'} */
class Block_2446023776549aa26dd1d24_73784111 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

      <?php $_smarty_tpl->_subTemplateRender('file:checkout/_partials/cart-summary-totals.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array('cart'=>$_smarty_tpl->tpl_vars['cart']->value), 0, false);
?>
  <?php
}
}
/* {/block 'cart_summary_totals'} */
/* {block 'cart_voucher'} */
class Block_16474653006549aa26dd3010_84562902 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

    <?php $_smarty_tpl->_subTemplateRender('file:checkout/_partials/cart-voucher.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>
  <?php
}
}
/* {/block 'cart_voucher'} */
/* {block 'cart_detailed_totals'} */
class Block_13636911026549aa26dc8a33_65935537 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'cart_detailed_totals' => 
  array (
    0 => 'Block_13636911026549aa26dc8a33_65935537',
  ),
  'cart_summary_totals' => 
  array (
    0 => 'Block_2446023776549aa26dd1d24_73784111',
  ),
  'cart_voucher' => 
  array (
    0 => 'Block_16474653006549aa26dd3010_84562902',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

<div class="cart-detailed-totals">

  <div class="">
    <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['cart']->value['subtotals'], 'subtotal');
$_smarty_tpl->tpl_vars['subtotal']->do_else = true;
if ($_from !== null) foreach ($_from as $_smarty_tpl->tpl_vars['subtotal']->value) {
$_smarty_tpl->tpl_vars['subtotal']->do_else = false;
?>
      <?php if ($_smarty_tpl->tpl_vars['subtotal']->value['value'] && $_smarty_tpl->tpl_vars['subtotal']->value['type'] !== 'tax') {?>
        <div class="cart-summary-line" id="cart-subtotal-<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['subtotal']->value['type'], ENT_QUOTES, 'UTF-8');?>
">
          <span class="label<?php if ('products' === $_smarty_tpl->tpl_vars['subtotal']->value['type']) {?> js-subtotal<?php }?>">
            <?php if ('products' == $_smarty_tpl->tpl_vars['subtotal']->value['type']) {?>
              <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['cart']->value['summary_string'], ENT_QUOTES, 'UTF-8');?>

            <?php } else { ?>
              <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['subtotal']->value['label'], ENT_QUOTES, 'UTF-8');?>

            <?php }?>
          </span>
          <div>
          <span class="value">
              <?php if ('discount' == $_smarty_tpl->tpl_vars['subtotal']->value['type']) {?>-&nbsp;<?php }
echo htmlspecialchars($_smarty_tpl->tpl_vars['subtotal']->value['value'], ENT_QUOTES, 'UTF-8');?>

          </span>
          <?php if ($_smarty_tpl->tpl_vars['subtotal']->value['type'] === 'shipping') {?>
              <small class="value"><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0], array( array('h'=>'displayCheckoutSubtotalDetails','subtotal'=>$_smarty_tpl->tpl_vars['subtotal']->value),$_smarty_tpl ) );?>
</small>
          <?php }?>
          </div>
        </div>
      <?php }?>
    <?php
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
  </div>

  <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_2446023776549aa26dd1d24_73784111', 'cart_summary_totals', $this->tplIndex);
?>

  <hr class="separator mt-0">

    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_16474653006549aa26dd3010_84562902', 'cart_voucher', $this->tplIndex);
?>

</div>

<?php
}
}
/* {/block 'cart_detailed_totals'} */
}
