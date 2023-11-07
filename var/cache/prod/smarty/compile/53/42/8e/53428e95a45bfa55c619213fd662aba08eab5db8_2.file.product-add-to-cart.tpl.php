<?php
/* Smarty version 3.1.39, created on 2023-11-07 05:37:46
  from 'C:\xampp\htdocs\prestashopUNOW_NEW\themes\classic-rocket\templates\catalog\_partials\product-add-to-cart.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.39',
  'unifunc' => 'content_6549bf1a3670c4_29182664',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '53428e95a45bfa55c619213fd662aba08eab5db8' => 
    array (
      0 => 'C:\\xampp\\htdocs\\prestashopUNOW_NEW\\themes\\classic-rocket\\templates\\catalog\\_partials\\product-add-to-cart.tpl',
      1 => 1699331856,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6549bf1a3670c4_29182664 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, false);
?>
<div class="product-add-to-cart">
    <?php if (!$_smarty_tpl->tpl_vars['configuration']->value['is_catalog']) {?>

        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_9288384586549bf1a34b957_46958337', 'product_quantity');
?>


        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_438930016549bf1a357f84_84204773', 'product_availability');
?>


        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_11099921316549bf1a363b79_78212078', 'product_minimal_quantity');
?>

    <?php }?>
</div>
<?php }
/* {block 'product_quantity'} */
class Block_9288384586549bf1a34b957_46958337 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'product_quantity' => 
  array (
    0 => 'Block_9288384586549bf1a34b957_46958337',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

            <div class="ficha-producto__acciones white-card-movil hidden-sm-down">
                <div class="row">
                    <div id="buy-buttons-section">
                        <div id="btnsWishAddBuy" class="col-xs-12">
                            <button id="articleToBasket" class="btn btn-lg addWish" data-id="217047" data-wa-hit-type="event"
                                    data-wa-event-category="product detail page" data-wa-event-action="add to wishlist"
                                    data-wa-event-label="" data-wa-event-value="" data-wa-event-non-interaction="false"><i
                                        class="pccom-icon">$</i><span>Añadir a lista</span>
                            </button>

                            <button data-button-action="add-to-cart" type="submit"
                                    <?php if (!$_smarty_tpl->tpl_vars['product']->value['add_to_cart_url']) {?>
                                        disabled
                                    <?php }?>
                                    data-loading-text="Añadiendo..." id="add-cart" class="btn js-article-add-to-cart btn-lg addCar btn-secondary-outline GTM-addToCart js-pcc-open-cart
             c-pccom-button__add add-to-cart js-add-to-cart"><i class="pccom-icon">}</i><i
                                        class="pccom-icon arrow">¥</i><span><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Add to cart','d'=>'Shop.Theme.Actions'),$_smarty_tpl ) );?>
</span></button>


                            <span class="js-article-add-to-cart btn-lg addCar btn-secondary-outline hidden-sm-down
             c-pccom-button__add" style="visibility: hidden;">aaaaaaaaaaaaaa</span>

                        </div>
                    </div>
                </div>
                <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0], array( array('h'=>'displayProductActions','product'=>$_smarty_tpl->tpl_vars['product']->value),$_smarty_tpl ) );?>

            </div>
        <?php
}
}
/* {/block 'product_quantity'} */
/* {block 'product_availability'} */
class Block_438930016549bf1a357f84_84204773 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'product_availability' => 
  array (
    0 => 'Block_438930016549bf1a357f84_84204773',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

            <span id="product-availability">
        <?php if ($_smarty_tpl->tpl_vars['product']->value['show_availability'] && $_smarty_tpl->tpl_vars['product']->value['availability_message']) {?>
            <?php if ($_smarty_tpl->tpl_vars['product']->value['availability'] == 'available') {?>
                <i class="material-icons rtl-no-flip product-available text-success">&#xE5CA;</i>
          <?php } elseif ($_smarty_tpl->tpl_vars['product']->value['availability'] == 'last_remaining_items') {?>
            <i class="material-icons product-last-itemstext-warning">&#xE002;</i>
          <?php } else { ?>
            <i class="material-icons product-unavailable text-danger">&#xE14B;</i>
            <?php }?>
            <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['availability_message'], ENT_QUOTES, 'UTF-8');?>

        <?php }?>
      </span>
        <?php
}
}
/* {/block 'product_availability'} */
/* {block 'product_minimal_quantity'} */
class Block_11099921316549bf1a363b79_78212078 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'product_minimal_quantity' => 
  array (
    0 => 'Block_11099921316549bf1a363b79_78212078',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

            <p class="product-minimal-quantity">
                <?php if ($_smarty_tpl->tpl_vars['product']->value['minimal_quantity'] > 1) {?>
                    <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'The minimum purchase order quantity for the product is %quantity%.','d'=>'Shop.Theme.Checkout','sprintf'=>array('%quantity%'=>$_smarty_tpl->tpl_vars['product']->value['minimal_quantity'])),$_smarty_tpl ) );?>

                <?php }?>
            </p>
        <?php
}
}
/* {/block 'product_minimal_quantity'} */
}
