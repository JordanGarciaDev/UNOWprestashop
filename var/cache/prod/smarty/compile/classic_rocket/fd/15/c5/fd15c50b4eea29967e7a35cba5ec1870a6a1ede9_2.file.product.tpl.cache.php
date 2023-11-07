<?php
/* Smarty version 3.1.39, created on 2023-11-07 16:00:42
  from 'C:\xampp\htdocs\UNOWprestashop\themes\classic-rocket\templates\catalog\_partials\miniatures\product.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.39',
  'unifunc' => 'content_654a511a2fe118_21323452',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'fd15c50b4eea29967e7a35cba5ec1870a6a1ede9' => 
    array (
      0 => 'C:\\xampp\\htdocs\\UNOWprestashop\\themes\\classic-rocket\\templates\\catalog\\_partials\\miniatures\\product.tpl',
      1 => 1699368153,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_654a511a2fe118_21323452 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, false);
$_smarty_tpl->compiled->nocache_hash = '511442086654a511a2e4f13_90845053';
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_1705511644654a511a2ea495_96153277', 'product_miniature_item');
?>

<?php }
/* {block 'product_miniature_item'} */
class Block_1705511644654a511a2ea495_96153277 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'product_miniature_item' => 
  array (
    0 => 'Block_1705511644654a511a2ea495_96153277',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

<div class="product">
<a class="GTM-productClick link-item" target="_self" href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['url'], ENT_QUOTES, 'UTF-8');?>
">
    <div class="promo-label" style="display: block;">
        <span class="promocion">Promoción</span>
    </div>
    <div class="image-container">

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
                    class="image lazyload"
            >
        <?php } elseif ((isset($_smarty_tpl->tpl_vars['urls']->value['no_picture_image']))) {?>
            <img class="image lazyload" src="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['urls']->value['no_picture_image']['bySize']['home_default']['url'], ENT_QUOTES, 'UTF-8');?>
">
        <?php } else { ?>
            <img class="image lazyload" src="data:image/gif;base64,R0lGODlhAQABAIAAAMLCwgAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==">
        <?php }?>

    </div>
    <span class="title"><?php echo htmlspecialchars(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'truncate' ][ 0 ], array( $_smarty_tpl->tpl_vars['product']->value['name'],30,'...' )), ENT_QUOTES, 'UTF-8');?>
</span>
    <span class="description">
        <div class="actual">
            <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0], array( array('h'=>'displayProductPriceBlock','product'=>$_smarty_tpl->tpl_vars['product']->value,'type'=>"old_price"),$_smarty_tpl ) );?>

                    <?php if ($_smarty_tpl->tpl_vars['product']->value['price']) {?>
                    <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['price'], ENT_QUOTES, 'UTF-8');?>

                    <?php } else { ?>
                    <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['regular_price'], ENT_QUOTES, 'UTF-8');?>

                    <?php }?>
        </div>
        <div class="price-layer">
            <div class="old">
                <?php if ($_smarty_tpl->tpl_vars['product']->value['has_discount']) {?>
            <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0], array( array('h'=>'displayProductPriceBlock','product'=>$_smarty_tpl->tpl_vars['product']->value,'type'=>"old_price"),$_smarty_tpl ) );?>

            <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['regular_price'], ENT_QUOTES, 'UTF-8');?>

            <?php }?>
            </div>
            <div class="discount">
                <?php if ($_smarty_tpl->tpl_vars['product']->value['has_discount']) {?>
            <?php if ($_smarty_tpl->tpl_vars['product']->value['discount_type'] === 'percentage') {?>
               <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'%percentage%','d'=>'Shop.Theme.Catalog','sprintf'=>array('%percentage%'=>$_smarty_tpl->tpl_vars['product']->value['discount_percentage_absolute'])),$_smarty_tpl ) );?>

            <?php } else { ?>
                  <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'%amount%','d'=>'Shop.Theme.Catalog','sprintf'=>array('%amount%'=>$_smarty_tpl->tpl_vars['product']->value['discount_to_display'])),$_smarty_tpl ) );?>

                <?php }?>
          <?php }?>
            </div>
        </div>
    </span>
</a>

    <div class="link-button">
    <a class="link-btn" target="_self" href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['url'], ENT_QUOTES, 'UTF-8');?>
">
        Ver detalle
    </a>
</div>
    <!-- END CARD -->
</div>
<?php
}
}
/* {/block 'product_miniature_item'} */
}
