<?php
/* Smarty version 3.1.39, created on 2023-11-07 05:46:01
  from 'C:\xampp\htdocs\prestashopUNOW_NEW\themes\classic-rocket\templates\catalog\_partials\products-top.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.39',
  'unifunc' => 'content_6549c109d36981_35028346',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'ff16f051c69d297c3062704e0939248f955468d8' => 
    array (
      0 => 'C:\\xampp\\htdocs\\prestashopUNOW_NEW\\themes\\classic-rocket\\templates\\catalog\\_partials\\products-top.tpl',
      1 => 1699306466,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
    'file:catalog/_partials/sort-orders.tpl' => 1,
  ),
),false)) {
function content_6549c109d36981_35028346 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, false);
?>
<div id="js-product-list-top" class="row products-selection my-3">
  <div class="col-lg-6 visible--desktop total-products">
    <?php if ($_smarty_tpl->tpl_vars['listing']->value['pagination']['total_items'] > 1) {?>
      <p class="product__quantity"><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'There are %product_count% products.','d'=>'Shop.Theme.Catalog','sprintf'=>array('%product_count%'=>$_smarty_tpl->tpl_vars['listing']->value['pagination']['total_items'])),$_smarty_tpl ) );?>
</p>
    <?php } elseif ($_smarty_tpl->tpl_vars['listing']->value['pagination']['total_items'] > 0) {?>
      <p class="product__quantity"><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'There is 1 product.','d'=>'Shop.Theme.Catalog'),$_smarty_tpl ) );?>
</p>
    <?php }?>
  </div>
  <div class="col-lg-6">
    <div class="sort-by-row justify-content-md-end">

      <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_3293911536549c109d2c4e1_39479294', 'sort_by');
?>


      <?php if (!empty($_smarty_tpl->tpl_vars['listing']->value['rendered_facets'])) {?>
          <button type="button" id="search_filter_toggler" class="btn btn-secondary visible--mobile" data-target="#offcanvas_search_filter" data-toggle="modal">
            <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Filter','d'=>'Shop.Theme.Actions'),$_smarty_tpl ) );?>

          </button>
      <?php }?>
    </div>
  </div>
    <div class="visible--mobile text-sm-center mt-1 col-12 ">
        <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Showing %from%-%to% of %total% item(s)','d'=>'Shop.Theme.Catalog','sprintf'=>array('%from%'=>$_smarty_tpl->tpl_vars['listing']->value['pagination']['items_shown_from'],'%to%'=>$_smarty_tpl->tpl_vars['listing']->value['pagination']['items_shown_to'],'%total%'=>$_smarty_tpl->tpl_vars['listing']->value['pagination']['total_items'])),$_smarty_tpl ) );?>

    </div>
</div>


<?php }
/* {block 'sort_by'} */
class Block_3293911536549c109d2c4e1_39479294 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'sort_by' => 
  array (
    0 => 'Block_3293911536549c109d2c4e1_39479294',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

        <?php $_smarty_tpl->_subTemplateRender('file:catalog/_partials/sort-orders.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array('sort_orders'=>$_smarty_tpl->tpl_vars['listing']->value['sort_orders']), 0, false);
?>
      <?php
}
}
/* {/block 'sort_by'} */
}
