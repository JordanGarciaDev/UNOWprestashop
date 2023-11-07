<?php
/* Smarty version 3.1.39, created on 2023-11-07 05:39:54
  from 'C:\xampp\htdocs\prestashopUNOW_NEW\themes\classic-rocket\templates\catalog\_partials\product-prices.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.39',
  'unifunc' => 'content_6549bf9a3de570_11590629',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'd8218082b7366acfa18b76c5bd6e5ebfc2e82c49' => 
    array (
      0 => 'C:\\xampp\\htdocs\\prestashopUNOW_NEW\\themes\\classic-rocket\\templates\\catalog\\_partials\\product-prices.tpl',
      1 => 1699331991,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6549bf9a3de570_11590629 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, false);
if ($_smarty_tpl->tpl_vars['product']->value['show_price']) {?>

    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_20845029236549bf9a3a2ee0_52543096', 'product_price');
?>




    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_7351596296549bf9a3d3b53_56400602', 'product_without_taxes');
?>




    <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0], array( array('h'=>'displayProductPriceBlock','product'=>$_smarty_tpl->tpl_vars['product']->value,'type'=>"weight",'hook_origin'=>'product_sheet'),$_smarty_tpl ) );?>


    <div class="tax-shipping-delivery-label">

        <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0], array( array('h'=>'displayProductPriceBlock','product'=>$_smarty_tpl->tpl_vars['product']->value,'type'=>"after_price"),$_smarty_tpl ) );?>

        <?php if ($_smarty_tpl->tpl_vars['product']->value['additional_delivery_times'] == 1) {?>
            <?php if ($_smarty_tpl->tpl_vars['product']->value['delivery_information']) {?>
                <span class="delivery-information"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['delivery_information'], ENT_QUOTES, 'UTF-8');?>
</span>
            <?php }?>
        <?php } elseif ($_smarty_tpl->tpl_vars['product']->value['additional_delivery_times'] == 2) {?>
            <?php if ($_smarty_tpl->tpl_vars['product']->value['quantity'] > 0) {?>
                <span class="delivery-information"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['delivery_in_stock'], ENT_QUOTES, 'UTF-8');?>
</span>
                            <?php } elseif ($_smarty_tpl->tpl_vars['product']->value['quantity'] <= 0 && $_smarty_tpl->tpl_vars['product']->value['add_to_cart_url']) {?>
                <span class="delivery-information"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['delivery_out_stock'], ENT_QUOTES, 'UTF-8');?>
</span>
            <?php }?>
        <?php }?>
    </div>
<?php }
}
/* {block 'product_price'} */
class Block_20845029236549bf9a3a2ee0_52543096 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'product_price' => 
  array (
    0 => 'Block_20845029236549bf9a3a2ee0_52543096',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>


        <div class="row ">
            <div class="col-xs-12">
                <div class="priceBlock" id="priceBlock" data-baseprice="79.94" data-price="79.94" data-tax="1.21"
                     data-discount="0">
                    <div class="precioMain h1" id="precio-main" data-price="79.94" data-baseprice="79.94" data-tax="1.21"
                         data-discount="0">
                                                <?php $_smarty_tpl->_assignInScope('valorProd', explode(",",$_smarty_tpl->tpl_vars['product']->value['price']));?>

                        <span class="baseprice"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['valorProd']->value[0], ENT_QUOTES, 'UTF-8');?>
,</span>
                        <span class="cents"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['valorProd']->value[1], ENT_QUOTES, 'UTF-8');?>
</span>
                    </div>
                    <div class="precio precio-no-iva" id="precio-no-iva" data-tax="1.21">
                        <span class="title h1">Sin iva</span>
                        <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0], array( array('h'=>'displayProductPriceBlock','product'=>$_smarty_tpl->tpl_vars['product']->value,'type'=>"old_price"),$_smarty_tpl ) );?>

                        <b class="no-iva-base"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['regular_price'], ENT_QUOTES, 'UTF-8');?>
</b>
                    </div>
                </div>

                <div class="sc-jgOsrn gXHIeV"><div class="sc-dhFUGM iEcche sc-cnkHsO hCeQsH"><div fill="#FFA90D" class="sc-dGCmGc kOhJCb"><div fill="#FFA90D" data-testid="percent-bar" class="sc-bJBgwP cYwVOl"></div></div></div></div>
                <span data-wa-hit-type="event" data-wa-event-category="product detail page" data-wa-event-action="product-cta-reviews" data-wa-event-label="product-cta-reviews" data-wa-event-value="" data-wa-event-non-interaction="false" class="sc-gmPhUn hTKdHy sc-fYKINB espnua enlace-secundario">
765 Opiniones</span>
                <span class="hidden-sm-down enlace-secundario"> | <a id="article-hlink-reviews" href="#" data-href="#article-detail-tabs" data-tab="#article-reviews" class="enlace-secundario">Review</a></span>
            </div>
        </div>
    <?php
}
}
/* {/block 'product_price'} */
/* {block 'product_without_taxes'} */
class Block_7351596296549bf9a3d3b53_56400602 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'product_without_taxes' => 
  array (
    0 => 'Block_7351596296549bf9a3d3b53_56400602',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

        <?php if ($_smarty_tpl->tpl_vars['priceDisplay']->value == 2) {?>
            <p class="product-without-taxes"><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'%price% tax excl.','d'=>'Shop.Theme.Catalog','sprintf'=>array('%price%'=>$_smarty_tpl->tpl_vars['product']->value['price_tax_exc'])),$_smarty_tpl ) );?>
</p>
        <?php }?>
    <?php
}
}
/* {/block 'product_without_taxes'} */
}
