<?php
/* Smarty version 3.1.39, created on 2023-11-07 16:00:42
  from 'C:\xampp\htdocs\UNOWprestashop\themes\classic-rocket\templates\index.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.39',
  'unifunc' => 'content_654a511a906ee1_17585774',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'a95af37d65649373d9d64399843c84cc2e51186d' => 
    array (
      0 => 'C:\\xampp\\htdocs\\UNOWprestashop\\themes\\classic-rocket\\templates\\index.tpl',
      1 => 1699314314,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_654a511a906ee1_17585774 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, true);
?>

<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_376912019654a511a902441_86501889', 'pageWrapperClass');
?>

<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_2102217725654a511a903036_31850875', 'page_content_container');
?>

<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_12095991654a511a905e54_88027127', 'page_footer_container');
?>

<?php $_smarty_tpl->inheritance->endChild($_smarty_tpl, 'page.tpl');
}
/* {block 'pageWrapperClass'} */
class Block_376912019654a511a902441_86501889 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'pageWrapperClass' => 
  array (
    0 => 'Block_376912019654a511a902441_86501889',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
}
}
/* {/block 'pageWrapperClass'} */
/* {block 'page_content_top'} */
class Block_165359195654a511a903656_03855112 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
}
}
/* {/block 'page_content_top'} */
/* {block 'hook_home'} */
class Block_377355534654a511a9044c1_92255623 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

                <?php echo $_smarty_tpl->tpl_vars['HOOK_HOME']->value;?>

            <?php
}
}
/* {/block 'hook_home'} */
/* {block 'page_content'} */
class Block_1062218907654a511a903ef7_05927776 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

            <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_377355534654a511a9044c1_92255623', 'hook_home', $this->tplIndex);
?>


        <?php
}
}
/* {/block 'page_content'} */
/* {block 'page_content_container'} */
class Block_2102217725654a511a903036_31850875 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'page_content_container' => 
  array (
    0 => 'Block_2102217725654a511a903036_31850875',
  ),
  'page_content_top' => 
  array (
    0 => 'Block_165359195654a511a903656_03855112',
  ),
  'page_content' => 
  array (
    0 => 'Block_1062218907654a511a903ef7_05927776',
  ),
  'hook_home' => 
  array (
    0 => 'Block_377355534654a511a9044c1_92255623',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

    <section id="content" class="page-home">
        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_165359195654a511a903656_03855112', 'page_content_top', $this->tplIndex);
?>


        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_1062218907654a511a903ef7_05927776', 'page_content', $this->tplIndex);
?>

    </section>
<?php
}
}
/* {/block 'page_content_container'} */
/* {block 'page_footer'} */
class Block_67089436654a511a906422_53862327 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
}
}
/* {/block 'page_footer'} */
/* {block 'page_footer_container'} */
class Block_12095991654a511a905e54_88027127 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'page_footer_container' => 
  array (
    0 => 'Block_12095991654a511a905e54_88027127',
  ),
  'page_footer' => 
  array (
    0 => 'Block_67089436654a511a906422_53862327',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

    <footer class="page-footer--home"><?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_67089436654a511a906422_53862327', 'page_footer', $this->tplIndex);
?>
</footer>
<?php
}
}
/* {/block 'page_footer_container'} */
}
