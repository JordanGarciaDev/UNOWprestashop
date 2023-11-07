<?php
/* Smarty version 3.1.39, created on 2023-11-07 04:08:23
  from 'C:\xampp\htdocs\prestashopUNOW_NEW\themes\classic-rocket\templates\checkout\_partials\cart-voucher.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.39',
  'unifunc' => 'content_6549aa2732d7b9_95911319',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '9fab519257a4537fce1e4a588351d37a6f46b055' => 
    array (
      0 => 'C:\\xampp\\htdocs\\prestashopUNOW_NEW\\themes\\classic-rocket\\templates\\checkout\\_partials\\cart-voucher.tpl',
      1 => 1699314314,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6549aa2732d7b9_95911319 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, false);
if ($_smarty_tpl->tpl_vars['cart']->value['vouchers']['allowed']) {?>
    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_15516062276549aa2731cd56_52715102', 'cart_voucher');
?>

<?php }
}
/* {block 'cart_voucher_list'} */
class Block_10113274846549aa2731de31_66236154 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

                        <ul class="promo-name">
                            <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['cart']->value['vouchers']['added'], 'voucher');
$_smarty_tpl->tpl_vars['voucher']->do_else = true;
if ($_from !== null) foreach ($_from as $_smarty_tpl->tpl_vars['voucher']->value) {
$_smarty_tpl->tpl_vars['voucher']->do_else = false;
?>
                                <li class="cart-summary-line">
                                    <span class="label small"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['voucher']->value['name'], ENT_QUOTES, 'UTF-8');?>
</span>
                                    <div class="">
                                        <span><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['voucher']->value['reduction_formatted'], ENT_QUOTES, 'UTF-8');?>
</span>
                                        <a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['voucher']->value['delete_url'], ENT_QUOTES, 'UTF-8');?>
" data-link-action="remove-voucher"><i class="material-icons">&#xE872;</i></a>
                                    </div>
                                </li>
                            <?php
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
                        </ul>
                    <?php
}
}
/* {/block 'cart_voucher_list'} */
/* {block 'cart_voucher_form'} */
class Block_16660994146549aa27325ea9_34663041 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

                            <form class="form__add-voucher" action="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['urls']->value['pages']['cart'], ENT_QUOTES, 'UTF-8');?>
" data-link-action="add-voucher" method="post">
                                <input type="hidden" name="token" value="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['static_token']->value, ENT_QUOTES, 'UTF-8');?>
">
                                <input type="hidden" name="addDiscount" value="1">
                                <div class="input-group">
                                    <input class="form-control" type="text" name="discount_name" placeholder="<?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Promo code','d'=>'Shop.Theme.Checkout'),$_smarty_tpl ) );?>
">
                                    <div class="input-group-append">
                                        <button type="submit" class="btn btn-primary"><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Add','d'=>'Shop.Theme.Actions'),$_smarty_tpl ) );?>
</button>
                                    </div>
                                </div>
                            </form>
                        <?php
}
}
/* {/block 'cart_voucher_form'} */
/* {block 'cart_voucher_notifications'} */
class Block_3962209436549aa273284f7_35789159 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

                            <div class="alert alert-danger js-error promo-code-alert" role="alert">
                                <i class="material-icons">&#xE001;</i><span class="ml-1 js-error-text"></span>
                            </div>
                        <?php
}
}
/* {/block 'cart_voucher_notifications'} */
/* {block 'cart_voucher'} */
class Block_15516062276549aa2731cd56_52715102 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'cart_voucher' => 
  array (
    0 => 'Block_15516062276549aa2731cd56_52715102',
  ),
  'cart_voucher_list' => 
  array (
    0 => 'Block_10113274846549aa2731de31_66236154',
  ),
  'cart_voucher_form' => 
  array (
    0 => 'Block_16660994146549aa27325ea9_34663041',
  ),
  'cart_voucher_notifications' => 
  array (
    0 => 'Block_3962209436549aa273284f7_35789159',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

        <div class="block-promo">
            <div class="cart-voucher">
                <?php if ($_smarty_tpl->tpl_vars['cart']->value['vouchers']['added']) {?>
                    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_10113274846549aa2731de31_66236154', 'cart_voucher_list', $this->tplIndex);
?>

                <?php }?>

                <p class="promo-code-button display-promo<?php if (count($_smarty_tpl->tpl_vars['cart']->value['discounts']) > 0) {?> with-discounts<?php }?>">
                    <a class="collapse-button" href="#promo-code" data-toggle="collapse"<?php if (count($_smarty_tpl->tpl_vars['cart']->value['discounts']) > 0) {?> aria-expanded="true"<?php }?>>
                        <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Have a promo code?','d'=>'Shop.Theme.Checkout'),$_smarty_tpl ) );?>

                    </a>
                </p>

                <div id="promo-code" class="promo-code collapse<?php if (count($_smarty_tpl->tpl_vars['cart']->value['discounts']) > 0) {?> show<?php }?>">
                    <div class="promo-code__content">
                        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_16660994146549aa27325ea9_34663041', 'cart_voucher_form', $this->tplIndex);
?>


                        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_3962209436549aa273284f7_35789159', 'cart_voucher_notifications', $this->tplIndex);
?>


                        <a class="collapse-button promo-code-button cancel-promo" role="button" data-toggle="collapse" href ="#promo-code" aria-expanded="true" aria-controls="promo-code">
                            <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Close','d'=>'Shop.Theme.Checkout'),$_smarty_tpl ) );?>

                        </a>
                    </div>
                </div>

                <?php if (count($_smarty_tpl->tpl_vars['cart']->value['discounts']) > 0) {?>
                    <p class="block-promo promo-highlighted">
                        <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Take advantage of our exclusive offers:','d'=>'Shop.Theme.Actions'),$_smarty_tpl ) );?>

                    </p>
                    <ul class="js-discount promo-discounts">
                        <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['cart']->value['discounts'], 'discount');
$_smarty_tpl->tpl_vars['discount']->do_else = true;
if ($_from !== null) foreach ($_from as $_smarty_tpl->tpl_vars['discount']->value) {
$_smarty_tpl->tpl_vars['discount']->do_else = false;
?>
                            <li>
                <span class="label"><span class="code"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['discount']->value['code'], ENT_QUOTES, 'UTF-8');?>
</span> - <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['discount']->value['name'], ENT_QUOTES, 'UTF-8');?>
</span>
                            </li>
                        <?php
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
                    </ul>
                <?php }?>
            </div>
        </div>
    <?php
}
}
/* {/block 'cart_voucher'} */
}
