<?php
/* Smarty version 3.1.39, created on 2023-11-07 05:45:50
  from 'C:\xampp\htdocs\prestashopUNOW_NEW\themes\classic-rocket\templates\catalog\listing\product-list.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.39',
  'unifunc' => 'content_6549c0fef3c379_71901347',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'a903cac031efc4edf4b14a83eda80445b930e4b2' => 
    array (
      0 => 'C:\\xampp\\htdocs\\prestashopUNOW_NEW\\themes\\classic-rocket\\templates\\catalog\\listing\\product-list.tpl',
      1 => 1699306466,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
    'file:catalog/_partials/products-top.tpl' => 1,
    'file:catalog/_partials/products.tpl' => 1,
    'file:catalog/_partials/products-bottom.tpl' => 1,
    'file:errors/not-found.tpl' => 1,
  ),
),false)) {
function content_6549c0fef3c379_71901347 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, true);
?>


<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_1765296476549c0feef8107_83604613', 'content');
?>

<?php $_smarty_tpl->inheritance->endChild($_smarty_tpl, $_smarty_tpl->tpl_vars['layout']->value);
}
/* {block 'product_list_header'} */
class Block_12084371836549c0feef88b8_39768043 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

      <h1 id="js-product-list-header"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['listing']->value['label'], ENT_QUOTES, 'UTF-8');?>
</h1>
    <?php
}
}
/* {/block 'product_list_header'} */
/* {block 'product_list_top'} */
class Block_16814961786549c0fef33a93_09691313 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

            <?php $_smarty_tpl->_subTemplateRender('file:catalog/_partials/products-top.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array('listing'=>$_smarty_tpl->tpl_vars['listing']->value), 0, false);
?>
          <?php
}
}
/* {/block 'product_list_top'} */
/* {block 'product_list_active_filters'} */
class Block_5952330876549c0fef37c67_48655490 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

          <div class="visible--desktop">
            <?php echo $_smarty_tpl->tpl_vars['listing']->value['rendered_active_filters'];?>

          </div>
        <?php
}
}
/* {/block 'product_list_active_filters'} */
/* {block 'product_list'} */
class Block_19462654596549c0fef39093_90234362 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

            <?php $_smarty_tpl->_subTemplateRender('file:catalog/_partials/products.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array('listing'=>$_smarty_tpl->tpl_vars['listing']->value), 0, false);
?>
          <?php
}
}
/* {/block 'product_list'} */
/* {block 'product_list_bottom'} */
class Block_7812504426549c0fef3a239_53575778 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

            <?php $_smarty_tpl->_subTemplateRender('file:catalog/_partials/products-bottom.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array('listing'=>$_smarty_tpl->tpl_vars['listing']->value), 0, false);
?>
          <?php
}
}
/* {/block 'product_list_bottom'} */
/* {block 'content'} */
class Block_1765296476549c0feef8107_83604613 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'content' => 
  array (
    0 => 'Block_1765296476549c0feef8107_83604613',
  ),
  'product_list_header' => 
  array (
    0 => 'Block_12084371836549c0feef88b8_39768043',
  ),
  'product_list_top' => 
  array (
    0 => 'Block_16814961786549c0fef33a93_09691313',
  ),
  'product_list_active_filters' => 
  array (
    0 => 'Block_5952330876549c0fef37c67_48655490',
  ),
  'product_list' => 
  array (
    0 => 'Block_19462654596549c0fef39093_90234362',
  ),
  'product_list_bottom' => 
  array (
    0 => 'Block_7812504426549c0fef3a239_53575778',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

  <section id="main">

    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_12084371836549c0feef88b8_39768043', 'product_list_header', $this->tplIndex);
?>


    <section id="products">
      <?php if (count($_smarty_tpl->tpl_vars['listing']->value['products'])) {?>

        <div>
          <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_16814961786549c0fef33a93_09691313', 'product_list_top', $this->tplIndex);
?>

        </div>

        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_5952330876549c0fef37c67_48655490', 'product_list_active_filters', $this->tplIndex);
?>


        <div>
          <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_19462654596549c0fef39093_90234362', 'product_list', $this->tplIndex);
?>

        </div>

        <div id="js-product-list-bottom">
          <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_7812504426549c0fef3a239_53575778', 'product_list_bottom', $this->tplIndex);
?>

        </div>

      <?php } else { ?>
          <div id="js-product-list-top"></div>
          <div id="js-product-list">
              <?php $_smarty_tpl->_subTemplateRender('file:errors/not-found.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>
          </div>
          <div id="js-product-list-bottom"></div>
      <?php }?>
    </section>

  </section>
<?php
}
}
/* {/block 'content'} */
}
