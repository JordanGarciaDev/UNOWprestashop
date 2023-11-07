<?php
/* Smarty version 3.1.39, created on 2023-11-07 16:00:42
  from 'C:\xampp\htdocs\UNOWprestashop\themes\classic-rocket\templates\layouts\layout-full-width.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.39',
  'unifunc' => 'content_654a511ad328e3_53684884',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '6511677dd64374b6ea739343d8e0702692ddd8ec' => 
    array (
      0 => 'C:\\xampp\\htdocs\\UNOWprestashop\\themes\\classic-rocket\\templates\\layouts\\layout-full-width.tpl',
      1 => 1699314314,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_654a511ad328e3_53684884 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, true);
?>


<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_533396542654a511ad2d7d1_58454879', 'left_column');
?>

<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_1032628324654a511ad2e351_40608782', 'right_column');
?>


<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_1100022469654a511ad2ec91_01592414', 'content_wrapper');
?>

<?php $_smarty_tpl->inheritance->endChild($_smarty_tpl, 'layouts/layout-both-columns.tpl');
}
/* {block 'left_column'} */
class Block_533396542654a511ad2d7d1_58454879 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'left_column' => 
  array (
    0 => 'Block_533396542654a511ad2d7d1_58454879',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
}
}
/* {/block 'left_column'} */
/* {block 'right_column'} */
class Block_1032628324654a511ad2e351_40608782 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'right_column' => 
  array (
    0 => 'Block_1032628324654a511ad2e351_40608782',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
}
}
/* {/block 'right_column'} */
/* {block 'contentWrapperClass'} */
class Block_898364457654a511ad2f242_81092734 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>
col-12<?php
}
}
/* {/block 'contentWrapperClass'} */
/* {block 'content'} */
class Block_532862604654a511ad30502_32434050 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

      <p>Hello world! This is HTML5 Boilerplate.</p>
    <?php
}
}
/* {/block 'content'} */
/* {block 'content_wrapper'} */
class Block_1100022469654a511ad2ec91_01592414 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'content_wrapper' => 
  array (
    0 => 'Block_1100022469654a511ad2ec91_01592414',
  ),
  'contentWrapperClass' => 
  array (
    0 => 'Block_898364457654a511ad2f242_81092734',
  ),
  'content' => 
  array (
    0 => 'Block_532862604654a511ad30502_32434050',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

  <div id="content-wrapper" class="<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_898364457654a511ad2f242_81092734', 'contentWrapperClass', $this->tplIndex);
?>
">
    <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0], array( array('h'=>"displayContentWrapperTop"),$_smarty_tpl ) );?>

    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_532862604654a511ad30502_32434050', 'content', $this->tplIndex);
?>

    <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0], array( array('h'=>"displayContentWrapperBottom"),$_smarty_tpl ) );?>

  </div>
<?php
}
}
/* {/block 'content_wrapper'} */
}
