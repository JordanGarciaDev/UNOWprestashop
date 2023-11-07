<?php
/* Smarty version 3.1.39, created on 2023-11-07 03:53:38
  from 'C:\xampp\htdocs\prestashopUNOW_NEW\themes\classic-rocket\templates\catalog\_partials\product-details.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.39',
  'unifunc' => 'content_6549a6b299fd84_83737015',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'a8d9f9a59b815636fea375de106a63ab7b5e37db' => 
    array (
      0 => 'C:\\xampp\\htdocs\\prestashopUNOW_NEW\\themes\\classic-rocket\\templates\\catalog\\_partials\\product-details.tpl',
      1 => 1699306466,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6549a6b299fd84_83737015 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, false);
?>
<div class="tab-pane fade<?php if (!$_smarty_tpl->tpl_vars['product']->value['description']) {?> show active<?php }?>"
     id="product-details"
     data-product="<?php echo htmlspecialchars(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'json_encode' ][ 0 ], array( $_smarty_tpl->tpl_vars['product']->value['embedded_attributes'] )), ENT_QUOTES, 'UTF-8');?>
"
     role="tabpanel"
  >
  <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_4744980446549a6b2985d27_84021912', 'product_reference');
?>


  <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_1018340156549a6b298d2c7_46547044', 'product_quantities');
?>


  <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_11548917816549a6b2990fe2_96815847', 'product_availability_date');
?>


  <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_13050793186549a6b29933a1_35091416', 'product_out_of_stock');
?>


  <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_20559349286549a6b2994466_67688963', 'product_features');
?>


    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_8342855886549a6b2999fc0_80677267', 'product_specific_references');
?>


  <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_7988615646549a6b299d974_64513613', 'product_condition');
?>

</div>
<?php }
/* {block 'product_reference'} */
class Block_4744980446549a6b2985d27_84021912 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'product_reference' => 
  array (
    0 => 'Block_4744980446549a6b2985d27_84021912',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

    <?php if ((isset($_smarty_tpl->tpl_vars['product_manufacturer']->value->id))) {?>
      <div class="product-manufacturer">
        <?php if ((isset($_smarty_tpl->tpl_vars['manufacturer_image_url']->value))) {?>
          <a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product_brand_url']->value, ENT_QUOTES, 'UTF-8');?>
">
            <img src="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['manufacturer_image_url']->value, ENT_QUOTES, 'UTF-8');?>
" class="img img-thumbnail manufacturer-logo" alt="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product_manufacturer']->value->name, ENT_QUOTES, 'UTF-8');?>
">
          </a>
        <?php } else { ?>
          <label class="label"><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Brand','d'=>'Shop.Theme.Catalog'),$_smarty_tpl ) );?>
</label>
          <span>
            <a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product_brand_url']->value, ENT_QUOTES, 'UTF-8');?>
"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product_manufacturer']->value->name, ENT_QUOTES, 'UTF-8');?>
</a>
          </span>
        <?php }?>
      </div>
    <?php }?>
    <?php if ((isset($_smarty_tpl->tpl_vars['product']->value['reference_to_display'])) && $_smarty_tpl->tpl_vars['product']->value['reference_to_display'] != '') {?>
      <div class="product-reference">
        <label class="label"><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Reference','d'=>'Shop.Theme.Catalog'),$_smarty_tpl ) );?>
 </label>
        <span><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['reference_to_display'], ENT_QUOTES, 'UTF-8');?>
</span>
      </div>
    <?php }?>
  <?php
}
}
/* {/block 'product_reference'} */
/* {block 'product_quantities'} */
class Block_1018340156549a6b298d2c7_46547044 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'product_quantities' => 
  array (
    0 => 'Block_1018340156549a6b298d2c7_46547044',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

    <?php if ($_smarty_tpl->tpl_vars['product']->value['show_quantities']) {?>
      <div class="product-quantities">
        <label class="label"><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'In stock','d'=>'Shop.Theme.Catalog'),$_smarty_tpl ) );?>
</label>
        <span data-stock="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['quantity'], ENT_QUOTES, 'UTF-8');?>
" data-allow-oosp="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['allow_oosp'], ENT_QUOTES, 'UTF-8');?>
"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['quantity'], ENT_QUOTES, 'UTF-8');?>
 <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['quantity_label'], ENT_QUOTES, 'UTF-8');?>
</span>
      </div>
    <?php }?>
  <?php
}
}
/* {/block 'product_quantities'} */
/* {block 'product_availability_date'} */
class Block_11548917816549a6b2990fe2_96815847 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'product_availability_date' => 
  array (
    0 => 'Block_11548917816549a6b2990fe2_96815847',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

    <?php if ($_smarty_tpl->tpl_vars['product']->value['availability_date']) {?>
      <div class="product-availability-date">
        <label><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Availability date:','d'=>'Shop.Theme.Catalog'),$_smarty_tpl ) );?>
 </label>
        <span><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['availability_date'], ENT_QUOTES, 'UTF-8');?>
</span>
      </div>
    <?php }?>
  <?php
}
}
/* {/block 'product_availability_date'} */
/* {block 'product_out_of_stock'} */
class Block_13050793186549a6b29933a1_35091416 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'product_out_of_stock' => 
  array (
    0 => 'Block_13050793186549a6b29933a1_35091416',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

    <div class="product-out-of-stock">
      <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0], array( array('h'=>'actionProductOutOfStock','product'=>$_smarty_tpl->tpl_vars['product']->value),$_smarty_tpl ) );?>

    </div>
  <?php
}
}
/* {/block 'product_out_of_stock'} */
/* {block 'product_features'} */
class Block_20559349286549a6b2994466_67688963 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'product_features' => 
  array (
    0 => 'Block_20559349286549a6b2994466_67688963',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

    <?php if ($_smarty_tpl->tpl_vars['product']->value['grouped_features']) {?>
      <section class="product-features">
        <p class="h6"><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Data sheet','d'=>'Shop.Theme.Catalog'),$_smarty_tpl ) );?>
</p>
        <dl class="data-sheet">
          <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['product']->value['grouped_features'], 'feature');
$_smarty_tpl->tpl_vars['feature']->do_else = true;
if ($_from !== null) foreach ($_from as $_smarty_tpl->tpl_vars['feature']->value) {
$_smarty_tpl->tpl_vars['feature']->do_else = false;
?>
            <dt class="name"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['feature']->value['name'], ENT_QUOTES, 'UTF-8');?>
</dt>
            <dd class="value"><?php echo nl2br(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['feature']->value['value'],'htmlall' )));?>
</dd>
          <?php
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
        </dl>
      </section>
    <?php }?>
  <?php
}
}
/* {/block 'product_features'} */
/* {block 'product_specific_references'} */
class Block_8342855886549a6b2999fc0_80677267 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'product_specific_references' => 
  array (
    0 => 'Block_8342855886549a6b2999fc0_80677267',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

    <?php if (!empty($_smarty_tpl->tpl_vars['product']->value['specific_references'])) {?>
      <section class="product-features">
        <p class="h6"><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Specific References','d'=>'Shop.Theme.Catalog'),$_smarty_tpl ) );?>
</p>
          <dl class="data-sheet">
            <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['product']->value['specific_references'], 'reference', false, 'key');
$_smarty_tpl->tpl_vars['reference']->do_else = true;
if ($_from !== null) foreach ($_from as $_smarty_tpl->tpl_vars['key']->value => $_smarty_tpl->tpl_vars['reference']->value) {
$_smarty_tpl->tpl_vars['reference']->do_else = false;
?>
              <dt class="name"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['key']->value, ENT_QUOTES, 'UTF-8');?>
</dt>
              <dd class="value"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['reference']->value, ENT_QUOTES, 'UTF-8');?>
</dd>
            <?php
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
          </dl>
      </section>
    <?php }?>
  <?php
}
}
/* {/block 'product_specific_references'} */
/* {block 'product_condition'} */
class Block_7988615646549a6b299d974_64513613 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'product_condition' => 
  array (
    0 => 'Block_7988615646549a6b299d974_64513613',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

    <?php if ($_smarty_tpl->tpl_vars['product']->value['condition']) {?>
      <div class="product-condition">
        <label class="label"><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Condition','d'=>'Shop.Theme.Catalog'),$_smarty_tpl ) );?>
 </label>
        <span><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['condition']['label'], ENT_QUOTES, 'UTF-8');?>
</span>
      </div>
    <?php }?>
  <?php
}
}
/* {/block 'product_condition'} */
}
