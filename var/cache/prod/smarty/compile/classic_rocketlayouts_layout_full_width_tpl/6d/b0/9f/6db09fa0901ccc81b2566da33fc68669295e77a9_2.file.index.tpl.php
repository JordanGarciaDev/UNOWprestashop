<?php
/* Smarty version 3.1.39, created on 2023-11-07 03:36:26
  from 'C:\xampp\htdocs\prestashopUNOW_NEW\themes\classic-rocket\templates\index.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.39',
  'unifunc' => 'content_6549a2aa5effc7_29896936',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '6db09fa0901ccc81b2566da33fc68669295e77a9' => 
    array (
      0 => 'C:\\xampp\\htdocs\\prestashopUNOW_NEW\\themes\\classic-rocket\\templates\\index.tpl',
      1 => 1699314314,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6549a2aa5effc7_29896936 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, true);
?>

<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_1441327466549a2aa5eb328_74744254', 'pageWrapperClass');
?>

<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_8971758006549a2aa5ebee5_20560679', 'page_content_container');
?>

<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_16479556686549a2aa5eeeb5_04907261', 'page_footer_container');
?>

<?php $_smarty_tpl->inheritance->endChild($_smarty_tpl, 'page.tpl');
}
/* {block 'pageWrapperClass'} */
class Block_1441327466549a2aa5eb328_74744254 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'pageWrapperClass' => 
  array (
    0 => 'Block_1441327466549a2aa5eb328_74744254',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
}
}
/* {/block 'pageWrapperClass'} */
/* {block 'page_content_top'} */
class Block_3498879846549a2aa5ec529_26157619 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
}
}
/* {/block 'page_content_top'} */
/* {block 'hook_home'} */
class Block_18830623436549a2aa5ed474_84474215 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

                <?php echo $_smarty_tpl->tpl_vars['HOOK_HOME']->value;?>

            <?php
}
}
/* {/block 'hook_home'} */
/* {block 'page_content'} */
class Block_6393714376549a2aa5ece62_65720193 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

            <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_18830623436549a2aa5ed474_84474215', 'hook_home', $this->tplIndex);
?>


        <?php
}
}
/* {/block 'page_content'} */
/* {block 'page_content_container'} */
class Block_8971758006549a2aa5ebee5_20560679 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'page_content_container' => 
  array (
    0 => 'Block_8971758006549a2aa5ebee5_20560679',
  ),
  'page_content_top' => 
  array (
    0 => 'Block_3498879846549a2aa5ec529_26157619',
  ),
  'page_content' => 
  array (
    0 => 'Block_6393714376549a2aa5ece62_65720193',
  ),
  'hook_home' => 
  array (
    0 => 'Block_18830623436549a2aa5ed474_84474215',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

    <section id="content" class="page-home">
        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_3498879846549a2aa5ec529_26157619', 'page_content_top', $this->tplIndex);
?>


        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_6393714376549a2aa5ece62_65720193', 'page_content', $this->tplIndex);
?>

    </section>
<?php
}
}
/* {/block 'page_content_container'} */
/* {block 'page_footer'} */
class Block_15752678896549a2aa5ef4b9_14080244 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
}
}
/* {/block 'page_footer'} */
/* {block 'page_footer_container'} */
class Block_16479556686549a2aa5eeeb5_04907261 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'page_footer_container' => 
  array (
    0 => 'Block_16479556686549a2aa5eeeb5_04907261',
  ),
  'page_footer' => 
  array (
    0 => 'Block_15752678896549a2aa5ef4b9_14080244',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

    <footer class="page-footer--home"><?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_15752678896549a2aa5ef4b9_14080244', 'page_footer', $this->tplIndex);
?>
</footer>
<?php
}
}
/* {/block 'page_footer_container'} */
}
