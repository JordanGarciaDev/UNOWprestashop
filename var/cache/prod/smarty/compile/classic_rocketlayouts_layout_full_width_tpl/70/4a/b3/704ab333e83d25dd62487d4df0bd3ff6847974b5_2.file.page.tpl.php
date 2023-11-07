<?php
/* Smarty version 3.1.39, created on 2023-11-07 16:00:42
  from 'C:\xampp\htdocs\UNOWprestashop\themes\classic-rocket\templates\page.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.39',
  'unifunc' => 'content_654a511aaca011_28107963',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '704ab333e83d25dd62487d4df0bd3ff6847974b5' => 
    array (
      0 => 'C:\\xampp\\htdocs\\UNOWprestashop\\themes\\classic-rocket\\templates\\page.tpl',
      1 => 1699314314,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_654a511aaca011_28107963 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, true);
?>


<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_1510222996654a511aaa6d33_99176592', 'content');
?>

<?php $_smarty_tpl->inheritance->endChild($_smarty_tpl, $_smarty_tpl->tpl_vars['layout']->value);
}
/* {block 'pageWrapperClass'} */
class Block_2058396220654a511aaa7585_02990597 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>
page-wrapper <?php
}
}
/* {/block 'pageWrapperClass'} */
/* {block 'pageHeaderClass'} */
class Block_863091787654a511aaa97e1_80440322 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>
page-header <?php
}
}
/* {/block 'pageHeaderClass'} */
/* {block 'page_title'} */
class Block_499033975654a511aaa9229_27757597 extends Smarty_Internal_Block
{
public $callsChild = 'true';
public $hide = 'true';
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

        <header class="<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_863091787654a511aaa97e1_80440322', 'pageHeaderClass', $this->tplIndex);
?>
page-header--<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['page']->value['page_name'], ENT_QUOTES, 'UTF-8');?>
">
          <h1><?php 
$_smarty_tpl->inheritance->callChild($_smarty_tpl, $this);
?>
</h1>
        </header>
      <?php
}
}
/* {/block 'page_title'} */
/* {block 'page_header_container'} */
class Block_141847780654a511aaa8a35_59220257 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

      <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_499033975654a511aaa9229_27757597', 'page_title', $this->tplIndex);
?>

    <?php
}
}
/* {/block 'page_header_container'} */
/* {block 'pageContentClass'} */
class Block_1847468090654a511aac5197_12216583 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>
page-content <?php
}
}
/* {/block 'pageContentClass'} */
/* {block 'page_content_top'} */
class Block_896793542654a511aac6390_80887897 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
}
}
/* {/block 'page_content_top'} */
/* {block 'page_content'} */
class Block_1126332330654a511aac6ca5_70961664 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

          <!-- Page content -->
        <?php
}
}
/* {/block 'page_content'} */
/* {block 'page_content_container'} */
class Block_500434784654a511aac4b05_05776423 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

      <section id="content" class="<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_1847468090654a511aac5197_12216583', 'pageContentClass', $this->tplIndex);
?>
page-content--<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['page']->value['page_name'], ENT_QUOTES, 'UTF-8');?>
">
        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_896793542654a511aac6390_80887897', 'page_content_top', $this->tplIndex);
?>

        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_1126332330654a511aac6ca5_70961664', 'page_content', $this->tplIndex);
?>

      </section>
    <?php
}
}
/* {/block 'page_content_container'} */
/* {block 'pageFooterClass'} */
class Block_1485365544654a511aac7fa6_89953536 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>
page-footer <?php
}
}
/* {/block 'pageFooterClass'} */
/* {block 'page_footer'} */
class Block_1329748092654a511aac9000_76138860 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
}
}
/* {/block 'page_footer'} */
/* {block 'page_footer_container'} */
class Block_1783295654654a511aac79f9_34655337 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

      <footer class="<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_1485365544654a511aac7fa6_89953536', 'pageFooterClass', $this->tplIndex);
?>
page-footer--<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['page']->value['page_name'], ENT_QUOTES, 'UTF-8');?>
"><?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_1329748092654a511aac9000_76138860', 'page_footer', $this->tplIndex);
?>
</footer>
    <?php
}
}
/* {/block 'page_footer_container'} */
/* {block 'content'} */
class Block_1510222996654a511aaa6d33_99176592 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'content' => 
  array (
    0 => 'Block_1510222996654a511aaa6d33_99176592',
  ),
  'pageWrapperClass' => 
  array (
    0 => 'Block_2058396220654a511aaa7585_02990597',
  ),
  'page_header_container' => 
  array (
    0 => 'Block_141847780654a511aaa8a35_59220257',
  ),
  'page_title' => 
  array (
    0 => 'Block_499033975654a511aaa9229_27757597',
  ),
  'pageHeaderClass' => 
  array (
    0 => 'Block_863091787654a511aaa97e1_80440322',
  ),
  'page_content_container' => 
  array (
    0 => 'Block_500434784654a511aac4b05_05776423',
  ),
  'pageContentClass' => 
  array (
    0 => 'Block_1847468090654a511aac5197_12216583',
  ),
  'page_content_top' => 
  array (
    0 => 'Block_896793542654a511aac6390_80887897',
  ),
  'page_content' => 
  array (
    0 => 'Block_1126332330654a511aac6ca5_70961664',
  ),
  'page_footer_container' => 
  array (
    0 => 'Block_1783295654654a511aac79f9_34655337',
  ),
  'pageFooterClass' => 
  array (
    0 => 'Block_1485365544654a511aac7fa6_89953536',
  ),
  'page_footer' => 
  array (
    0 => 'Block_1329748092654a511aac9000_76138860',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

  <section id="main" class="<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_2058396220654a511aaa7585_02990597', 'pageWrapperClass', $this->tplIndex);
?>
page-wrapper--<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['page']->value['page_name'], ENT_QUOTES, 'UTF-8');?>
">

    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_141847780654a511aaa8a35_59220257', 'page_header_container', $this->tplIndex);
?>


    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_500434784654a511aac4b05_05776423', 'page_content_container', $this->tplIndex);
?>


    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_1783295654654a511aac79f9_34655337', 'page_footer_container', $this->tplIndex);
?>


  </section>

<?php
}
}
/* {/block 'content'} */
}
