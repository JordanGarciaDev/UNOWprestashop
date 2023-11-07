<?php
/* Smarty version 3.1.39, created on 2023-11-07 04:54:39
  from 'C:\xampp\htdocs\prestashopUNOW_NEW\themes\classic-rocket\templates\catalog\_partials\miniatures\product.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.39',
  'unifunc' => 'content_6549b4ff9f1ed2_74930394',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '9645f7e8f11de6b14def371f17764fda3dd3fe0f' => 
    array (
      0 => 'C:\\xampp\\htdocs\\prestashopUNOW_NEW\\themes\\classic-rocket\\templates\\catalog\\_partials\\miniatures\\product.tpl',
      1 => 1699306466,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
    'file:catalog/_partials/variant-links.tpl' => 1,
  ),
),false)) {
function content_6549b4ff9f1ed2_74930394 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, false);
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_16620782276549b4ff9ce8b4_35685989', 'product_miniature_item');
?>

<?php }
/* {block 'product_thumbnail'} */
class Block_14562523816549b4ff9d0297_60531330 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

                    <a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['url'], ENT_QUOTES, 'UTF-8');?>
" class="thumbnail product-thumbnail rc ratio1_1">
                        <?php if ($_smarty_tpl->tpl_vars['product']->value['cover']) {?>
                            <img
                                    data-src = "<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['cover']['bySize']['home_default']['url'], ENT_QUOTES, 'UTF-8');?>
"
                                    alt = "<?php if (!empty($_smarty_tpl->tpl_vars['product']->value['cover']['legend'])) {
echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['cover']['legend'], ENT_QUOTES, 'UTF-8');
} else {
echo htmlspecialchars(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'truncate' ][ 0 ], array( $_smarty_tpl->tpl_vars['product']->value['name'],30,'...' )), ENT_QUOTES, 'UTF-8');
}?>"
                                    data-full-size-image-url = "<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['cover']['large']['url'], ENT_QUOTES, 'UTF-8');?>
"
                                    class="lazyload"
                            >
                        <?php } elseif ((isset($_smarty_tpl->tpl_vars['urls']->value['no_picture_image']))) {?>
                            <img class="lazyload" src="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['urls']->value['no_picture_image']['bySize']['home_default']['url'], ENT_QUOTES, 'UTF-8');?>
">
                        <?php } else { ?>
                            <img class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAIAAAMLCwgAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==">
                        <?php }?>
                    </a>
                <?php
}
}
/* {/block 'product_thumbnail'} */
/* {block 'quick_view'} */
class Block_2572759026549b4ff9d9752_27488622 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

                        <span class="quick-view" data-link-action="quickview">
                      <i class="material-icons search">&#xE8B6;</i> <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Quick view','d'=>'Shop.Theme.Actions'),$_smarty_tpl ) );?>

                  </span>
                    <?php
}
}
/* {/block 'quick_view'} */
/* {block 'product_variants'} */
class Block_16107928536549b4ff9daa03_13070825 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

                        <?php if ($_smarty_tpl->tpl_vars['product']->value['main_variants']) {?>
                            <?php $_smarty_tpl->_subTemplateRender('file:catalog/_partials/variant-links.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array('variants'=>$_smarty_tpl->tpl_vars['product']->value['main_variants']), 0, false);
?>
                        <?php }?>
                    <?php
}
}
/* {/block 'product_variants'} */
/* {block 'product_name'} */
class Block_13588484336549b4ff9dd098_92904256 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

                        <?php if (in_array($_smarty_tpl->tpl_vars['page']->value['page_name'],array('best-sales','category','manufacturer','new-products','prices-drop','product-list','search','supplier'))) {?>
                        <h2 class="h3 product-title"><a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['url'], ENT_QUOTES, 'UTF-8');?>
"><?php echo htmlspecialchars(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'truncate' ][ 0 ], array( $_smarty_tpl->tpl_vars['product']->value['name'],30,'...' )), ENT_QUOTES, 'UTF-8');?>
</a></h2>
                        <?php } else { ?>
                            <p class="h3 product-title"><a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['url'], ENT_QUOTES, 'UTF-8');?>
"><?php echo htmlspecialchars(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'truncate' ][ 0 ], array( $_smarty_tpl->tpl_vars['product']->value['name'],30,'...' )), ENT_QUOTES, 'UTF-8');?>
</a></p>
                        <?php }?>
                    <?php
}
}
/* {/block 'product_name'} */
/* {block 'product_reviews'} */
class Block_11659094986549b4ff9e3145_34718644 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

                        <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0], array( array('h'=>'displayProductListReviews','product'=>$_smarty_tpl->tpl_vars['product']->value),$_smarty_tpl ) );?>

                    <?php
}
}
/* {/block 'product_reviews'} */
/* {block 'product_price_and_shipping'} */
class Block_3862813706549b4ff9e43b5_27673991 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

                        <?php if ($_smarty_tpl->tpl_vars['product']->value['show_price']) {?>
                            <div class="product-price-and-shipping text-center">
                                <?php if ($_smarty_tpl->tpl_vars['product']->value['has_discount']) {?>
                                    <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0], array( array('h'=>'displayProductPriceBlock','product'=>$_smarty_tpl->tpl_vars['product']->value,'type'=>"old_price"),$_smarty_tpl ) );?>


                                    <span class="sr-only"><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Regular price','d'=>'Shop.Theme.Catalog'),$_smarty_tpl ) );?>
</span>
                                    <span class="regular-price"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['regular_price'], ENT_QUOTES, 'UTF-8');?>
</span>

                                <?php }?>

                                <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0], array( array('h'=>'displayProductPriceBlock','product'=>$_smarty_tpl->tpl_vars['product']->value,'type'=>"before_price"),$_smarty_tpl ) );?>


                                <span class="sr-only"><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Price','d'=>'Shop.Theme.Catalog'),$_smarty_tpl ) );?>
</span>
                                <span class="price<?php if ($_smarty_tpl->tpl_vars['product']->value['has_discount']) {?> current-price-discount<?php }?>"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['price'], ENT_QUOTES, 'UTF-8');?>
</span>


                                <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0], array( array('h'=>'displayProductPriceBlock','product'=>$_smarty_tpl->tpl_vars['product']->value,'type'=>'unit_price'),$_smarty_tpl ) );?>


                                <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0], array( array('h'=>'displayProductPriceBlock','product'=>$_smarty_tpl->tpl_vars['product']->value,'type'=>'weight'),$_smarty_tpl ) );?>

                            </div>
                        <?php }?>
                    <?php
}
}
/* {/block 'product_price_and_shipping'} */
/* {block 'product_flags'} */
class Block_11941208326549b4ff9eb7d2_70235592 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

                <ul class="product-flags">
                    <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['product']->value['flags'], 'flag');
$_smarty_tpl->tpl_vars['flag']->do_else = true;
if ($_from !== null) foreach ($_from as $_smarty_tpl->tpl_vars['flag']->value) {
$_smarty_tpl->tpl_vars['flag']->do_else = false;
?>
                        <li class="product-flag <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['flag']->value['type'], ENT_QUOTES, 'UTF-8');?>
"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['flag']->value['label'], ENT_QUOTES, 'UTF-8');?>
</li>
                    <?php
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
                    <?php if ($_smarty_tpl->tpl_vars['product']->value['has_discount']) {?>
                        <?php if ($_smarty_tpl->tpl_vars['product']->value['discount_type'] === 'percentage') {?>
                            <li class="product-flag discount-percentage discount-product"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['discount_percentage'], ENT_QUOTES, 'UTF-8');?>
</li>
                        <?php } elseif ($_smarty_tpl->tpl_vars['product']->value['discount_type'] === 'amount') {?>
                            <li class="product-flag discount-amount discount-product"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['discount_amount_to_display'], ENT_QUOTES, 'UTF-8');?>
</li>
                        <?php }?>
                    <?php }?>
                </ul>
            <?php
}
}
/* {/block 'product_flags'} */
/* {block 'product_miniature_item'} */
class Block_16620782276549b4ff9ce8b4_35685989 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'product_miniature_item' => 
  array (
    0 => 'Block_16620782276549b4ff9ce8b4_35685989',
  ),
  'product_thumbnail' => 
  array (
    0 => 'Block_14562523816549b4ff9d0297_60531330',
  ),
  'quick_view' => 
  array (
    0 => 'Block_2572759026549b4ff9d9752_27488622',
  ),
  'product_variants' => 
  array (
    0 => 'Block_16107928536549b4ff9daa03_13070825',
  ),
  'product_name' => 
  array (
    0 => 'Block_13588484336549b4ff9dd098_92904256',
  ),
  'product_reviews' => 
  array (
    0 => 'Block_11659094986549b4ff9e3145_34718644',
  ),
  'product_price_and_shipping' => 
  array (
    0 => 'Block_3862813706549b4ff9e43b5_27673991',
  ),
  'product_flags' => 
  array (
    0 => 'Block_11941208326549b4ff9eb7d2_70235592',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

    <article class="product-miniature js-product-miniature mb-3" data-id-product="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['id_product'], ENT_QUOTES, 'UTF-8');?>
" data-id-product-attribute="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['id_product_attribute'], ENT_QUOTES, 'UTF-8');?>
">
        <div class="card card-product">

            <div class="card-img-top product__card-img">
                <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_14562523816549b4ff9d0297_60531330', 'product_thumbnail', $this->tplIndex);
?>

                <div class="highlighted-informations text-center p-2<?php if (!$_smarty_tpl->tpl_vars['product']->value['main_variants']) {?> no-variants<?php }?> visible--desktop">
                    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_2572759026549b4ff9d9752_27488622', 'quick_view', $this->tplIndex);
?>


                    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_16107928536549b4ff9daa03_13070825', 'product_variants', $this->tplIndex);
?>

                </div>
            </div>
            
            <div class="card-body">
                <div class="product-description product__card-desc">
                    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_13588484336549b4ff9dd098_92904256', 'product_name', $this->tplIndex);
?>

                    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_11659094986549b4ff9e3145_34718644', 'product_reviews', $this->tplIndex);
?>

                    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_3862813706549b4ff9e43b5_27673991', 'product_price_and_shipping', $this->tplIndex);
?>



                </div>

            </div>
                        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_11941208326549b4ff9eb7d2_70235592', 'product_flags', $this->tplIndex);
?>

        </div>
        


    </article>
<?php
}
}
/* {/block 'product_miniature_item'} */
}
