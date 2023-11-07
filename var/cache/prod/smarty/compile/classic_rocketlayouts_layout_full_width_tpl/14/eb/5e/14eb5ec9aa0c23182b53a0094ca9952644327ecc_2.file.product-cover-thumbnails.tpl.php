<?php
/* Smarty version 3.1.39, created on 2023-11-07 05:53:05
  from 'C:\xampp\htdocs\prestashopUNOW_NEW\themes\classic-rocket\templates\catalog\_partials\product-cover-thumbnails.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.39',
  'unifunc' => 'content_6549c2b17b8638_40233700',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '14eb5ec9aa0c23182b53a0094ca9952644327ecc' => 
    array (
      0 => 'C:\\xampp\\htdocs\\prestashopUNOW_NEW\\themes\\classic-rocket\\templates\\catalog\\_partials\\product-cover-thumbnails.tpl',
      1 => 1699332663,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6549c2b17b8638_40233700 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, false);
?>
<div class="images-container">
  <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_6261382076549c2b175a593_31053856', 'product_cover');
?>


  <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_16390055056549c2b17ad552_32927637', 'product_images');
?>

<?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0], array( array('h'=>'displayAfterProductThumbs'),$_smarty_tpl ) );?>

</div>
<?php }
/* {block 'product_cover'} */
class Block_6261382076549c2b175a593_31053856 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'product_cover' => 
  array (
    0 => 'Block_6261382076549c2b175a593_31053856',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

      <div class="position-relative">
  <div class="products-imagescover mb-2" data-slick='{"asNavFor":"[data-slick].product-thumbs","rows": 0,"slidesToShow": 1,"arrows":false}' data-count="<?php echo htmlspecialchars(count($_smarty_tpl->tpl_vars['product']->value['images']), ENT_QUOTES, 'UTF-8');?>
">
   <div class="product-img">
       <div class="">
           <?php if ($_smarty_tpl->tpl_vars['product']->value['default_image']) {?>

           <img class="img-fluid"
         srcset="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['default_image']['bySize']['medium_default']['url'], ENT_QUOTES, 'UTF-8');?>
 452w,
           <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['default_image']['bySize']['pdt_180']['url'], ENT_QUOTES, 'UTF-8');?>
 180w,
           <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['default_image']['bySize']['pdt_300']['url'], ENT_QUOTES, 'UTF-8');?>
 300w,
           <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['default_image']['bySize']['pdt_360']['url'], ENT_QUOTES, 'UTF-8');?>
 360w,
           <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['default_image']['bySize']['pdt_540']['url'], ENT_QUOTES, 'UTF-8');?>
 540w"
         src="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['default_image']['bySize']['medium_default']['url'], ENT_QUOTES, 'UTF-8');?>
"
         alt="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['default_image']['legend'], ENT_QUOTES, 'UTF-8');?>
" title="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['default_image']['legend'], ENT_QUOTES, 'UTF-8');?>
">
           <?php } elseif ((isset($_smarty_tpl->tpl_vars['urls']->value['no_picture_image']))) {?>
           <img class="img-fluid" src="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['urls']->value['no_picture_image']['bySize']['large_default']['url'], ENT_QUOTES, 'UTF-8');?>
">
           <?php } else { ?>
           <img src = "data:image/gif;base64,R0lGODlhAQABAIAAAMLCwgAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==">
           <?php }?>



        <noscript>
            <img class="img-fluid" src="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['default_image']['bySize']['medium_default']['url'], ENT_QUOTES, 'UTF-8');?>
" alt="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['default_image']['legend'], ENT_QUOTES, 'UTF-8');?>
">
        </noscript>
       </div>
   </div>

      <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['product']->value['images'], 'image', false, NULL, 'images', array (
  'first' => true,
  'index' => true,
));
$_smarty_tpl->tpl_vars['image']->do_else = true;
if ($_from !== null) foreach ($_from as $_smarty_tpl->tpl_vars['image']->value) {
$_smarty_tpl->tpl_vars['image']->do_else = false;
$_smarty_tpl->tpl_vars['__smarty_foreach_images']->value['index']++;
$_smarty_tpl->tpl_vars['__smarty_foreach_images']->value['first'] = !$_smarty_tpl->tpl_vars['__smarty_foreach_images']->value['index'];
?>
          <?php if ($_smarty_tpl->tpl_vars['image']->value['id_image'] != $_smarty_tpl->tpl_vars['product']->value['default_image']['id_image']) {?>

      <div class="product-img">
          <div class="rc">
              <img
                      class="img-fluid lazyload"
                      <?php if (!(isset($_smarty_tpl->tpl_vars['__smarty_foreach_images']->value['first']) ? $_smarty_tpl->tpl_vars['__smarty_foreach_images']->value['first'] : null) && !$_smarty_tpl->tpl_vars['product']->value['default_image']) {?>data-sizes="auto"<?php }?>
                      <?php if (!(isset($_smarty_tpl->tpl_vars['__smarty_foreach_images']->value['first']) ? $_smarty_tpl->tpl_vars['__smarty_foreach_images']->value['first'] : null) && !$_smarty_tpl->tpl_vars['product']->value['default_image']) {?>data-<?php }?>srcset="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['image']->value['bySize']['medium_default']['url'], ENT_QUOTES, 'UTF-8');?>
 452w,
                   <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['image']->value['bySize']['pdt_180']['url'], ENT_QUOTES, 'UTF-8');?>
 180w,
                   <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['image']->value['bySize']['pdt_300']['url'], ENT_QUOTES, 'UTF-8');?>
 300w,
                   <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['image']->value['bySize']['pdt_360']['url'], ENT_QUOTES, 'UTF-8');?>
 360w,
                   <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['image']->value['bySize']['pdt_540']['url'], ENT_QUOTES, 'UTF-8');?>
 540w"
                      <?php if (!(isset($_smarty_tpl->tpl_vars['__smarty_foreach_images']->value['first']) ? $_smarty_tpl->tpl_vars['__smarty_foreach_images']->value['first'] : null) && !$_smarty_tpl->tpl_vars['product']->value['default_image']) {?>data-<?php }?>src="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['image']->value['bySize']['medium_default']['url'], ENT_QUOTES, 'UTF-8');?>
"
                      alt="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['image']->value['legend'], ENT_QUOTES, 'UTF-8');?>
"
                      title="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['image']->value['legend'], ENT_QUOTES, 'UTF-8');?>
">
              <noscript>
                  <img class="img-fluid" src="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['image']->value['bySize']['medium_default']['url'], ENT_QUOTES, 'UTF-8');?>
" alt="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['image']->value['legend'], ENT_QUOTES, 'UTF-8');?>
">
              </noscript>
          </div>
      </div>
          <?php }?>
      <?php
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
  </div>
      <?php if ($_smarty_tpl->tpl_vars['product']->value['default_image']) {?>
      <button type="button" class="btn btn-link btn-zoom visible-desktop product-layer-zoom" data-toggle="modal" data-target="#product-modal">
          <i class="material-icons zoom-in">&#xE8FF;</i>
      </button>
      <?php }?>
  </div>
  <?php
}
}
/* {/block 'product_cover'} */
/* {block 'product_images'} */
class Block_16390055056549c2b17ad552_32927637 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'product_images' => 
  array (
    0 => 'Block_16390055056549c2b17ad552_32927637',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

      <?php if (count($_smarty_tpl->tpl_vars['product']->value['images']) > 1) {?>
      <div class="product-thumbs js-qv-product-images visible-desktop slick__arrow-outside" data-slick='{"asNavFor":"[data-slick].products-imagescover","slidesToShow": <?php if (count($_smarty_tpl->tpl_vars['product']->value['images']) > 2) {?>3<?php } else { ?>2<?php }?>, "slidesToScroll": 1,"focusOnSelect": true,"centerMode":false,"rows": 0,"variableWidth": true}' data-count="<?php echo htmlspecialchars(count($_smarty_tpl->tpl_vars['product']->value['images']), ENT_QUOTES, 'UTF-8');?>
">
          <div class="product-thumb slick-active">
              <div class="rc">
                  <img
                      class="thumb js-thumb lazyload img-fluid"
                      data-src="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['default_image']['bySize']['small_default']['url'], ENT_QUOTES, 'UTF-8');?>
"
                      alt="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['default_image']['legend'], ENT_QUOTES, 'UTF-8');?>
" title="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['default_image']['legend'], ENT_QUOTES, 'UTF-8');?>
"

              >
              </div>
          </div>
          <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['product']->value['images'], 'image');
$_smarty_tpl->tpl_vars['image']->do_else = true;
if ($_from !== null) foreach ($_from as $_smarty_tpl->tpl_vars['image']->value) {
$_smarty_tpl->tpl_vars['image']->do_else = false;
?>
              <?php if ($_smarty_tpl->tpl_vars['image']->value['id_image'] != $_smarty_tpl->tpl_vars['product']->value['default_image']['id_image']) {?>
          <div class="product-thumb">
              <div class="rc">
              <img
              class="thumb js-thumb lazyload img-fluid"
              data-src="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['image']->value['bySize']['small_default']['url'], ENT_QUOTES, 'UTF-8');?>
"
              alt="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['image']->value['legend'], ENT_QUOTES, 'UTF-8');?>
"
              title="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['image']->value['legend'], ENT_QUOTES, 'UTF-8');?>
"

            >
              </div>
          </div>
              <?php }?>
        <?php
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
      </div>
      <?php }?>
  <?php
}
}
/* {/block 'product_images'} */
}
