<?php
/* Smarty version 3.1.39, created on 2023-11-07 03:36:25
  from 'module:psfeaturedproductsviewste' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.39',
  'unifunc' => 'content_6549a2a9848722_50164454',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'fa6cc378d2942c8857b89d6bca728048c0caeedd' => 
    array (
      0 => 'module:psfeaturedproductsviewste',
      1 => 1699314314,
      2 => 'module',
    ),
  ),
  'includes' => 
  array (
    'file:catalog/_partials/miniatures/product.tpl' => 1,
  ),
),false)) {
function content_6549a2a9848722_50164454 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->compiled->nocache_hash = '2663178566549a2a97ef777_03835778';
?>
<section class="featured-products clearfix">
  <p class="products-section-title">
    <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Popular Products','d'=>'Shop.Theme.Catalog'),$_smarty_tpl ) );?>

  </p>
  <?php $_smarty_tpl->_assignInScope('productscount', count($_smarty_tpl->tpl_vars['products']->value));?>
  <div class="products products-slick spacing-md-top<?php if ($_smarty_tpl->tpl_vars['productscount']->value > 1) {?> products--slickmobile<?php }?>" data-slick='{"slidesToShow": 1,"slidesToScroll": 1,"mobileFirst":true,"arrows":true,"rows":0,"responsive": [{"breakpoint": 992,"settings":<?php if ($_smarty_tpl->tpl_vars['productscount']->value > 4) {?>{"arrows":true,"slidesToShow": 4,"slidesToScroll": 4,"arrows":true}<?php } else { ?>"unslick"<?php }?>},{"breakpoint": 720,"settings":<?php if ($_smarty_tpl->tpl_vars['productscount']->value > 3) {?>{"arrows":true,"slidesToShow": 3,"slidesToScroll": 3}<?php } else { ?>"unslick"<?php }?>},{"breakpoint": 540,"settings":<?php if ($_smarty_tpl->tpl_vars['productscount']->value > 2) {?>{"arrows":true,"slidesToShow": 2,"slidesToScroll": 2}<?php } else { ?>"unslick"<?php }?>}]}'>
    <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['products']->value, 'product');
$_smarty_tpl->tpl_vars['product']->do_else = true;
if ($_from !== null) foreach ($_from as $_smarty_tpl->tpl_vars['product']->value) {
$_smarty_tpl->tpl_vars['product']->do_else = false;
?>
      <?php $_smarty_tpl->_subTemplateRender("file:catalog/_partials/miniatures/product.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 9999, $_smarty_tpl->cache_lifetime, array('product'=>$_smarty_tpl->tpl_vars['product']->value), 0, true);
?>
    <?php
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
    </div>
  <a class="all-product-link float-left float-md-right" href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['allProductsLink']->value, ENT_QUOTES, 'UTF-8');?>
">
    <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'All products','d'=>'Shop.Theme.Catalog'),$_smarty_tpl ) );?>
<i class="material-icons">&#xE315;</i>
  </a>
</section>
<?php }
}
