<?php
/* Smarty version 3.1.39, created on 2023-11-07 05:36:49
  from 'C:\xampp\htdocs\prestashopUNOW_NEW\themes\classic-rocket\templates\checkout\_partials\cart-detailed-product-line.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.39',
  'unifunc' => 'content_6549bee11c6235_53842281',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '516299fe2e21de55c753167db6b464e665365a5d' => 
    array (
      0 => 'C:\\xampp\\htdocs\\prestashopUNOW_NEW\\themes\\classic-rocket\\templates\\checkout\\_partials\\cart-detailed-product-line.tpl',
      1 => 1699328282,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6549bee11c6235_53842281 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, false);
?>
<div class="product-line-grid row no-gutters">
    <div class="col-12 col-lg-7">
        <div class="media">
            <img src="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['cover']['bySize']['cart_default']['url'], ENT_QUOTES, 'UTF-8');?>
" alt="<?php echo htmlspecialchars(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['product']->value['name'],'quotes' )), ENT_QUOTES, 'UTF-8');?>
"
                 class="product-line__img" width="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['cover']['bySize']['cart_default']['width'], ENT_QUOTES, 'UTF-8');?>
"
                 height="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['cover']['bySize']['cart_default']['height'], ENT_QUOTES, 'UTF-8');?>
">
            <div class="media-body product-line__body">
                <a class="h5 product-line__title" href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['url'], ENT_QUOTES, 'UTF-8');?>
"
                   data-id_customization="<?php echo htmlspecialchars(intval($_smarty_tpl->tpl_vars['product']->value['id_customization']), ENT_QUOTES, 'UTF-8');?>
"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['name'], ENT_QUOTES, 'UTF-8');?>
</a>

                <div class="product-line-info product-price<?php if ($_smarty_tpl->tpl_vars['product']->value['has_discount']) {?> has-discount<?php }?>">
                    <?php if ($_smarty_tpl->tpl_vars['product']->value['has_discount']) {?>
                        <div class="product-discount">
                            <span class="regular-price"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['regular_price'], ENT_QUOTES, 'UTF-8');?>
</span>
                            <?php if ($_smarty_tpl->tpl_vars['product']->value['discount_type'] === 'percentage') {?>
                                <span class="discount discount-percentage">
                -<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['discount_percentage_absolute'], ENT_QUOTES, 'UTF-8');?>

              </span>
                            <?php } else { ?>
                                <span class="discount discount-amount">
                -<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['discount_to_display'], ENT_QUOTES, 'UTF-8');?>

              </span>
                            <?php }?>
                        </div>
                    <?php }?>

                    <div class="current-price">
                        <span class="current-price-display price<?php if ($_smarty_tpl->tpl_vars['product']->value['has_discount']) {?> current-price-discount<?php }?>"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['price'], ENT_QUOTES, 'UTF-8');?>
</span>
                        <?php if ($_smarty_tpl->tpl_vars['product']->value['unit_price_full']) {?>
                            <div class="unit-price-cart"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['unit_price_full'], ENT_QUOTES, 'UTF-8');?>
</div>
                        <?php }?>
                    </div>
                </div>
                                <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['product']->value['attributes'], 'value', false, 'attribute');
$_smarty_tpl->tpl_vars['value']->do_else = true;
if ($_from !== null) foreach ($_from as $_smarty_tpl->tpl_vars['attribute']->value => $_smarty_tpl->tpl_vars['value']->value) {
$_smarty_tpl->tpl_vars['value']->do_else = false;
?>
                    <div class="small">
                        <span class=""><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['attribute']->value, ENT_QUOTES, 'UTF-8');?>
:</span>
                        <span class="value"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['value']->value, ENT_QUOTES, 'UTF-8');?>
</span>
                    </div>
                <?php
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
                <?php if (is_array($_smarty_tpl->tpl_vars['product']->value['customizations']) && count($_smarty_tpl->tpl_vars['product']->value['customizations'])) {?>
                    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_8088266549bee119e899_40232253', 'cart_detailed_product_line_customization');
?>

                <?php }?>

            </div>
        </div>
    </div>
        <div class="col-lg-5 col-12">
                <div class="product-line-grid-right product-line-actions">
            <?php if ((isset($_smarty_tpl->tpl_vars['product']->value['is_gift'])) && $_smarty_tpl->tpl_vars['product']->value['is_gift']) {?>
                <span class="gift-quantity"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['quantity'], ENT_QUOTES, 'UTF-8');?>
</span>
            <?php } else { ?>
                <div>
                    <input style="margin-left: 22%;margin-top: 1.5%;z-index: 0;text-align: center;"
                            class="js-cart-line-product-quantity"
                            data-down-url="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['down_quantity_url'], ENT_QUOTES, 'UTF-8');?>
"
                            data-up-url="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['up_quantity_url'], ENT_QUOTES, 'UTF-8');?>
"
                            data-update-url="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['update_quantity_url'], ENT_QUOTES, 'UTF-8');?>
"
                            data-product-id="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['id_product'], ENT_QUOTES, 'UTF-8');?>
"
                            type="number"
                            value="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['quantity'], ENT_QUOTES, 'UTF-8');?>
"
                            name="product-quantity-spin"
                            min="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['minimal_quantity'], ENT_QUOTES, 'UTF-8');?>
"
                    />
                </div>
            <?php }?>
            <span class="product-price">
              <strong>
                <?php if ((isset($_smarty_tpl->tpl_vars['product']->value['is_gift'])) && $_smarty_tpl->tpl_vars['product']->value['is_gift']) {?>
                    <span class="gift"><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Gift','d'=>'Shop.Theme.Checkout'),$_smarty_tpl ) );?>
</span>
                <?php } else { ?>
                    <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['total'], ENT_QUOTES, 'UTF-8');?>

                <?php }?>
              </strong>
            </span>
            <div class="cart-line-product-actions">
                <a
                        class                       = "remove-from-cart"
                        rel                         = "nofollow"
                        href                        = "<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['remove_from_cart_url'], ENT_QUOTES, 'UTF-8');?>
"
                        data-link-action            = "delete-from-cart"
                        data-id-product             = "<?php echo htmlspecialchars(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['product']->value['id_product'],'javascript' )), ENT_QUOTES, 'UTF-8');?>
"
                        data-id-product-attribute   = "<?php echo htmlspecialchars(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['product']->value['id_product_attribute'],'javascript' )), ENT_QUOTES, 'UTF-8');?>
"
                        data-id-customization   	  = "<?php echo htmlspecialchars(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['product']->value['id_customization'],'javascript' )), ENT_QUOTES, 'UTF-8');?>
"
                >
                    <?php if (!(isset($_smarty_tpl->tpl_vars['product']->value['is_gift'])) || !$_smarty_tpl->tpl_vars['product']->value['is_gift']) {?>
                        <i class="material-icons float-left">delete</i>
                    <?php }?>
                </a>

                <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_17161382396549bee11b8a81_00243273', 'hook_cart_extra_product_actions');
?>


            </div>

        </div>
    </div>
</div>


                                      
                                                                                                                                                                                                              


                                    
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
                            
    
  <?php }
/* {block 'cart_detailed_product_line_customization'} */
class Block_8088266549bee119e899_40232253 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'cart_detailed_product_line_customization' => 
  array (
    0 => 'Block_8088266549bee119e899_40232253',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

                        <div class="mt-3">
                        <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['product']->value['customizations'], 'customization');
$_smarty_tpl->tpl_vars['customization']->do_else = true;
if ($_from !== null) foreach ($_from as $_smarty_tpl->tpl_vars['customization']->value) {
$_smarty_tpl->tpl_vars['customization']->do_else = false;
?>
                            <a href="#" data-toggle="modal" data-target="#product-customizations-modal-<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['customization']->value['id_customization'], ENT_QUOTES, 'UTF-8');?>
"><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Product customization','d'=>'Shop.Theme.Catalog'),$_smarty_tpl ) );?>
</a>
                            <div class="modal fade customization-modal" id="product-customizations-modal-<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['customization']->value['id_customization'], ENT_QUOTES, 'UTF-8');?>
" tabindex="-1" role="dialog" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <h4 class="modal-title"><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Product customization','d'=>'Shop.Theme.Catalog'),$_smarty_tpl ) );?>
</h4>
                                            <button type="button" class="close" data-dismiss="modal" aria-label="<?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Close','d'=>'Shop.Theme.Global'),$_smarty_tpl ) );?>
">
                                                <span aria-hidden="true">&times;</span>
                                            </button>
                                        </div>
                                        <div class="modal-body">
                                            <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['customization']->value['fields'], 'field');
$_smarty_tpl->tpl_vars['field']->do_else = true;
if ($_from !== null) foreach ($_from as $_smarty_tpl->tpl_vars['field']->value) {
$_smarty_tpl->tpl_vars['field']->do_else = false;
?>
                                                <div class="product-customization-line row">
                                                    <div class="col-sm-3 col-4 label">
                                                        <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['field']->value['label'], ENT_QUOTES, 'UTF-8');?>

                                                    </div>
                                                    <div class="col-sm-9 col-8 value">
                                                        <?php if ($_smarty_tpl->tpl_vars['field']->value['type'] == 'text') {?>
                                                            <?php if ((int)$_smarty_tpl->tpl_vars['field']->value['id_module']) {?>
                                                                <?php echo $_smarty_tpl->tpl_vars['field']->value['text'];?>

                                                            <?php } else { ?>
                                                                <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['field']->value['text'], ENT_QUOTES, 'UTF-8');?>

                                                            <?php }?>
                                                        <?php } elseif ($_smarty_tpl->tpl_vars['field']->value['type'] == 'image') {?>
                                                            <img src="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['field']->value['image']['small']['url'], ENT_QUOTES, 'UTF-8');?>
">
                                                        <?php }?>
                                                    </div>
                                                </div>
                                            <?php
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        <?php
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
                        </div>
                    <?php
}
}
/* {/block 'cart_detailed_product_line_customization'} */
/* {block 'hook_cart_extra_product_actions'} */
class Block_17161382396549bee11b8a81_00243273 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'hook_cart_extra_product_actions' => 
  array (
    0 => 'Block_17161382396549bee11b8a81_00243273',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

                    <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0], array( array('h'=>'displayCartExtraProductActions','product'=>$_smarty_tpl->tpl_vars['product']->value),$_smarty_tpl ) );?>

                <?php
}
}
/* {/block 'hook_cart_extra_product_actions'} */
}
