<?php
/* Smarty version 3.1.39, created on 2023-11-07 16:00:42
  from 'module:psfeaturedproductsviewste' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.39',
  'unifunc' => 'content_654a511a2341e5_73207031',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'fa6cc378d2942c8857b89d6bca728048c0caeedd' => 
    array (
      0 => 'module:psfeaturedproductsviewste',
      1 => 1699368085,
      2 => 'module',
    ),
  ),
  'includes' => 
  array (
    'file:catalog/_partials/miniatures/product.tpl' => 1,
  ),
),false)) {
function content_654a511a2341e5_73207031 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->compiled->nocache_hash = '1218977746654a511a227f89_52317314';
?>
<section class="featured-products clearfix">
<div id="recommended-articles" class="container-rendering-layout">
  <div class="title  article-margin">
    <span>
      <h2><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'ARTÍCULOS','d'=>'Shop.Theme.Catalog'),$_smarty_tpl ) );?>

      <strong> <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'RECOMENDADOS','d'=>'Shop.Theme.Catalog'),$_smarty_tpl ) );?>
 </strong>
      </h2>
    </span>
  </div>
  <?php $_smarty_tpl->_assignInScope('productscount', count($_smarty_tpl->tpl_vars['products']->value));?>

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
</section>
<br><br><br>
<?php }
}
