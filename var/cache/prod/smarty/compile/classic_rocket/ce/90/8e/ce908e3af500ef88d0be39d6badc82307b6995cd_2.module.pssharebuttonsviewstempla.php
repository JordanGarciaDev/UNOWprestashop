<?php
/* Smarty version 3.1.39, created on 2023-11-07 16:05:08
  from 'module:pssharebuttonsviewstempla' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.39',
  'unifunc' => 'content_654a5224f06469_74477526',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'ce908e3af500ef88d0be39d6badc82307b6995cd' => 
    array (
      0 => 'module:pssharebuttonsviewstempla',
      1 => 1699306465,
      2 => 'module',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_654a5224f06469_74477526 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, false);
?>

<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_2044040414654a5224f01500_01567417', 'social_sharing');
?>

<?php }
/* {block 'social_sharing'} */
class Block_2044040414654a5224f01500_01567417 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'social_sharing' => 
  array (
    0 => 'Block_2044040414654a5224f01500_01567417',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

  <?php if ($_smarty_tpl->tpl_vars['social_share_links']->value) {?>
    <div class="social-sharing social-sharing--product">
      <span><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Share','d'=>'Shop.Theme.Actions'),$_smarty_tpl ) );?>
</span>
        <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['social_share_links']->value, 'social_share_link');
$_smarty_tpl->tpl_vars['social_share_link']->do_else = true;
if ($_from !== null) foreach ($_from as $_smarty_tpl->tpl_vars['social_share_link']->value) {
$_smarty_tpl->tpl_vars['social_share_link']->do_else = false;
?>
          <a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['social_share_link']->value['url'], ENT_QUOTES, 'UTF-8');?>
" class="text-hide social-share-btn social-share-btn--product <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['social_share_link']->value['class'], ENT_QUOTES, 'UTF-8');?>
" title="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['social_share_link']->value['label'], ENT_QUOTES, 'UTF-8');?>
" target="_blank" rel="nofollow noopener"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['social_share_link']->value['label'], ENT_QUOTES, 'UTF-8');?>
</a>
        <?php
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
    </div>
  <?php }
}
}
/* {/block 'social_sharing'} */
}
