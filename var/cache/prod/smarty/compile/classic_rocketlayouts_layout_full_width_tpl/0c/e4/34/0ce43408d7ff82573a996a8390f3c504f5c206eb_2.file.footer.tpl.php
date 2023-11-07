<?php
/* Smarty version 3.1.39, created on 2023-11-07 16:00:46
  from 'C:\xampp\htdocs\UNOWprestashop\themes\classic-rocket\templates\_partials\footer.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.39',
  'unifunc' => 'content_654a511e3b1661_77943272',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '0ce43408d7ff82573a996a8390f3c504f5c206eb' => 
    array (
      0 => 'C:\\xampp\\htdocs\\UNOWprestashop\\themes\\classic-rocket\\templates\\_partials\\footer.tpl',
      1 => 1699306466,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_654a511e3b1661_77943272 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, false);
?>
<div class="container">
  <div class="row">
    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_1132067406654a511e3aae86_97007202', 'hook_footer_before');
?>

  </div>
</div>
<div class="footer-container">
  <div class="container">
    <div class="row">
      <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_502761925654a511e3ac284_53132099', 'hook_footer');
?>

    </div>
    <div class="row">
      <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_1507419120654a511e3ad214_40607810', 'hook_footer_after');
?>

    </div>
    <p class="text-center mb-0 pb-3">
      <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_1864221472654a511e3ae147_30795198', 'copyright_link');
?>

    </p>
  </div>
</div>
<?php }
/* {block 'hook_footer_before'} */
class Block_1132067406654a511e3aae86_97007202 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'hook_footer_before' => 
  array (
    0 => 'Block_1132067406654a511e3aae86_97007202',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

      <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0], array( array('h'=>'displayFooterBefore'),$_smarty_tpl ) );?>

    <?php
}
}
/* {/block 'hook_footer_before'} */
/* {block 'hook_footer'} */
class Block_502761925654a511e3ac284_53132099 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'hook_footer' => 
  array (
    0 => 'Block_502761925654a511e3ac284_53132099',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

        <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0], array( array('h'=>'displayFooter'),$_smarty_tpl ) );?>

      <?php
}
}
/* {/block 'hook_footer'} */
/* {block 'hook_footer_after'} */
class Block_1507419120654a511e3ad214_40607810 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'hook_footer_after' => 
  array (
    0 => 'Block_1507419120654a511e3ad214_40607810',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

        <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0], array( array('h'=>'displayFooterAfter'),$_smarty_tpl ) );?>

      <?php
}
}
/* {/block 'hook_footer_after'} */
/* {block 'copyright_link'} */
class Block_1864221472654a511e3ae147_30795198 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'copyright_link' => 
  array (
    0 => 'Block_1864221472654a511e3ae147_30795198',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

        <a class="_blank" href="https://prestarocket.com/" target="_blank" rel="nofollow">
          <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'%copyright% %year% - Theme by %prestashop%','sprintf'=>array('%prestashop%'=>'Prestarocket™','%year%'=>date('Y'),'%copyright%'=>'©'),'d'=>'Shop.Theme.Global'),$_smarty_tpl ) );?>

        </a>
      <?php
}
}
/* {/block 'copyright_link'} */
}
