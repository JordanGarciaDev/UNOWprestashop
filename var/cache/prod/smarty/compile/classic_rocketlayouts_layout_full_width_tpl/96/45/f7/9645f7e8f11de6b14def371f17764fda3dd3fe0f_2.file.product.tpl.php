<?php
/* Smarty version 3.1.39, created on 2023-11-07 05:59:18
  from 'C:\xampp\htdocs\prestashopUNOW_NEW\themes\classic-rocket\templates\catalog\_partials\miniatures\product.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.39',
  'unifunc' => 'content_6549c426c6e872_00749842',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '9645f7e8f11de6b14def371f17764fda3dd3fe0f' => 
    array (
      0 => 'C:\\xampp\\htdocs\\prestashopUNOW_NEW\\themes\\classic-rocket\\templates\\catalog\\_partials\\miniatures\\product.tpl',
      1 => 1699333060,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6549c426c6e872_00749842 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, false);
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_19147615586549c426c54ec5_93284931', 'product_miniature_item');
?>

<?php }
/* {block 'product_miniature_item'} */
class Block_19147615586549c426c54ec5_93284931 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'product_miniature_item' => 
  array (
    0 => 'Block_19147615586549c426c54ec5_93284931',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>


    <!-- CARD -->
    <div id="pprod-data-125335" class="recommended-pack__option-wrapper" data-product-list="cross-sell: pack crossseliing - adobe target" data-id-product="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['id_product'], ENT_QUOTES, 'UTF-8');?>
" data-id-product-attribute="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['id_product_attribute'], ENT_QUOTES, 'UTF-8');?>
">
        <label class="recommended-pack__option">
            <div class="recommended-pack__option-name"><?php echo htmlspecialchars(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'truncate' ][ 0 ], array( $_smarty_tpl->tpl_vars['product']->value['name'],30,'...' )), ENT_QUOTES, 'UTF-8');?>
</div>
            <div class="recommended-pack__option-price">
                <?php if ($_smarty_tpl->tpl_vars['product']->value['has_discount']) {?>
                    <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0], array( array('h'=>'displayProductPriceBlock','product'=>$_smarty_tpl->tpl_vars['product']->value,'type'=>"old_price"),$_smarty_tpl ) );?>

                    <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['regular_price'], ENT_QUOTES, 'UTF-8');?>

                <?php }?>
            </div>
            <div class="recommended-pack__option-img-container">
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
                    <img class="recommended-pack__option-img lazyload" src="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['urls']->value['no_picture_image']['bySize']['home_default']['url'], ENT_QUOTES, 'UTF-8');?>
">
                <?php } else { ?>
                    <img class="recommended-pack__option-img lazyload" src="data:image/gif;base64,R0lGODlhAQABAIAAAMLCwgAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==">
                <?php }?>
            </div>
            <input type="checkbox" class="recommended-pack__option-input" checked="" onchange="handleChange(event)">
            <div class="recommended-pack__option-mask"></div>
            <div class="recommended-pack__option-border"></div>
            <div class="recommended-pack__option-check"></div>
        </label>
        <div class="recommended-pack__nav">
            <span class="recommended-pack__nav-hover-trigger">
              <span class="c-icon c-icon--menu-points">
                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" enable-background="new 0 0 24 24" fill="#444444">
                  <circle cx="12" cy="5" r="2"></circle>
                  <circle cx="12" cy="12" r="2"></circle>
                  <circle cx="12" cy="19" r="2"></circle>
                </svg>
               </span>
            </span>
            <div class="recommended-pack__nav-hover-content">
                <a class="recommended-pack__option-details" target="_self" href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['url'], ENT_QUOTES, 'UTF-8');?>
">
                <span class="c-icon c-icon--eye">
                  <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" enable-background="new 0 0 24 24">
                    <path d="M12.015 7c4.751 0 8.063 3.012 9.504 4.636-1.401 1.837-4.713 5.364-9.504 5.364-4.42 0-7.93-3.536-9.478-5.407 1.493-1.647 4.817-4.593 9.478-4.593zm0-2c-7.569 0-12.015 6.551-12.015 6.551s4.835 7.449 12.015 7.449c7.733 0 11.985-7.449 11.985-7.449s-4.291-6.551-11.985-6.551zm-.015 5c1.103 0 2 .897 2 2s-.897 2-2 2-2-.897-2-2 .897-2 2-2zm0-2c-2.209 0-4 1.792-4 4 0 2.209 1.791 4 4 4s4-1.791 4-4c0-2.208-1.791-4-4-4z"></path>
                   </svg>
                </span>
                    <span>Ver detalles</span>
                </a>
            </div>
        </div>
    </div>
    <!-- END CARD -->

<?php
}
}
/* {/block 'product_miniature_item'} */
}
