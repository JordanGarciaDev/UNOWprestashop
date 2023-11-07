<?php
/* Smarty version 3.1.39, created on 2023-11-07 04:08:36
  from 'C:\xampp\htdocs\prestashopUNOW_NEW\themes\classic-rocket\templates\checkout\_partials\cart-summary-totals.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.39',
  'unifunc' => 'content_6549aa344d0547_12368690',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '6d9c454962ca688e47847c93b58ce88967f601d7' => 
    array (
      0 => 'C:\\xampp\\htdocs\\prestashopUNOW_NEW\\themes\\classic-rocket\\templates\\checkout\\_partials\\cart-summary-totals.tpl',
      1 => 1699314314,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6549aa344d0547_12368690 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, false);
?>
<div class="cart-summary-totals">

    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_15004674926549aa344c4415_89686550', 'cart_summary_total');
?>


    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_6930839016549aa344ccb38_71710977', 'cart_summary_tax');
?>


</div>
<?php }
/* {block 'cart_summary_total'} */
class Block_15004674926549aa344c4415_89686550 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'cart_summary_total' => 
  array (
    0 => 'Block_15004674926549aa344c4415_89686550',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

        <?php if (!$_smarty_tpl->tpl_vars['configuration']->value['display_prices_tax_incl'] && $_smarty_tpl->tpl_vars['configuration']->value['taxes_enabled']) {?>
            <div class="cart-summary-line">
                <span class="label"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['cart']->value['totals']['total']['label'], ENT_QUOTES, 'UTF-8');?>
&nbsp;<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['cart']->value['labels']['tax_short'], ENT_QUOTES, 'UTF-8');?>
</span>
                <span class="value"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['cart']->value['totals']['total']['value'], ENT_QUOTES, 'UTF-8');?>
</span>
            </div>
            <div class="cart-summary-line cart-total">
                <span class="label"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['cart']->value['totals']['total_including_tax']['label'], ENT_QUOTES, 'UTF-8');?>
</span>
                <span class="value"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['cart']->value['totals']['total_including_tax']['value'], ENT_QUOTES, 'UTF-8');?>
</span>
            </div>
        <?php } else { ?>
            <div class="cart-summary-line cart-total">
                <span class="label"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['cart']->value['totals']['total']['label'], ENT_QUOTES, 'UTF-8');?>
&nbsp;<?php if ($_smarty_tpl->tpl_vars['configuration']->value['taxes_enabled']) {
echo htmlspecialchars($_smarty_tpl->tpl_vars['cart']->value['labels']['tax_short'], ENT_QUOTES, 'UTF-8');
}?></span>
                <span class="value"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['cart']->value['totals']['total']['value'], ENT_QUOTES, 'UTF-8');?>
</span>
            </div>
        <?php }?>
    <?php
}
}
/* {/block 'cart_summary_total'} */
/* {block 'cart_summary_tax'} */
class Block_6930839016549aa344ccb38_71710977 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'cart_summary_tax' => 
  array (
    0 => 'Block_6930839016549aa344ccb38_71710977',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

        <?php if ($_smarty_tpl->tpl_vars['cart']->value['subtotals']['tax']) {?>
            <div class="small">
                <span class="label sub"><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'%label%:','sprintf'=>array('%label%'=>$_smarty_tpl->tpl_vars['cart']->value['subtotals']['tax']['label']),'d'=>'Shop.Theme.Global'),$_smarty_tpl ) );?>
</span>
                <span class="value sub"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['cart']->value['subtotals']['tax']['value'], ENT_QUOTES, 'UTF-8');?>
</span>
            </div>
        <?php }?>
    <?php
}
}
/* {/block 'cart_summary_tax'} */
}
