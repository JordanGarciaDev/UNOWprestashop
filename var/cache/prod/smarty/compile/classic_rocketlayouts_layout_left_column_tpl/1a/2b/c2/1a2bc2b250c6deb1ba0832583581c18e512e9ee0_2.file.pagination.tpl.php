<?php
/* Smarty version 3.1.39, created on 2023-11-07 04:54:40
  from 'C:\xampp\htdocs\prestashopUNOW_NEW\themes\classic-rocket\templates\_partials\pagination.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.39',
  'unifunc' => 'content_6549b5006cdff1_39085997',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '1a2bc2b250c6deb1ba0832583581c18e512e9ee0' => 
    array (
      0 => 'C:\\xampp\\htdocs\\prestashopUNOW_NEW\\themes\\classic-rocket\\templates\\_partials\\pagination.tpl',
      1 => 1699306466,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6549b5006cdff1_39085997 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, false);
?>
<div class="row u-a-i-c">
  <div class="small col-lg-4">
    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_2600073216549b5006ba5f4_58511488', 'pagination_summary');
?>

  </div>

  <nav class="col-lg-8">
    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_14460891786549b5006bd607_80186708', 'pagination_page_list');
?>

  </nav>

</div>
<?php }
/* {block 'pagination_summary'} */
class Block_2600073216549b5006ba5f4_58511488 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'pagination_summary' => 
  array (
    0 => 'Block_2600073216549b5006ba5f4_58511488',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

      <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Showing %from%-%to% of %total% item(s)','d'=>'Shop.Theme.Catalog','sprintf'=>array('%from%'=>$_smarty_tpl->tpl_vars['pagination']->value['items_shown_from'],'%to%'=>$_smarty_tpl->tpl_vars['pagination']->value['items_shown_to'],'%total%'=>$_smarty_tpl->tpl_vars['pagination']->value['total_items'])),$_smarty_tpl ) );?>

    <?php
}
}
/* {/block 'pagination_summary'} */
/* {block 'pagination_page_list'} */
class Block_14460891786549b5006bd607_80186708 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'pagination_page_list' => 
  array (
    0 => 'Block_14460891786549b5006bd607_80186708',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_checkPlugins(array(0=>array('file'=>'C:\\xampp\\htdocs\\prestashopUNOW_NEW\\vendor\\smarty\\smarty\\libs\\plugins\\modifier.replace.php','function'=>'smarty_modifier_replace',),));
?>

     <?php if ($_smarty_tpl->tpl_vars['pagination']->value['should_be_displayed']) {?>
        <ul class="page-list pagination justify-content-center justify-content-lg-end mt-3 mt-lg-0 mb-0">
          <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['pagination']->value['pages'], 'page');
$_smarty_tpl->tpl_vars['page']->do_else = true;
if ($_from !== null) foreach ($_from as $_smarty_tpl->tpl_vars['page']->value) {
$_smarty_tpl->tpl_vars['page']->do_else = false;
?>
            <li class="page-item<?php if ($_smarty_tpl->tpl_vars['page']->value['current']) {?> active<?php }
if (!$_smarty_tpl->tpl_vars['page']->value['clickable'] && !$_smarty_tpl->tpl_vars['page']->value['current']) {?> disabled<?php }?>">
              <?php if ($_smarty_tpl->tpl_vars['page']->value['type'] === 'spacer') {?>
                <span class="page-link" aria-hidden="true">&hellip;</span>
              <?php } else { ?>
                <a
                  rel="<?php if ($_smarty_tpl->tpl_vars['page']->value['type'] === 'previous') {?>prev<?php } elseif ($_smarty_tpl->tpl_vars['page']->value['type'] === 'next') {?>next<?php } else { ?>nofollow<?php }?>"
                  href="<?php if ($_smarty_tpl->tpl_vars['page']->value['page'] == 1) {
echo htmlspecialchars(smarty_modifier_replace(smarty_modifier_replace($_smarty_tpl->tpl_vars['page']->value['url'],'?page=1',''),'&page=1',''), ENT_QUOTES, 'UTF-8');
} else {
echo htmlspecialchars($_smarty_tpl->tpl_vars['page']->value['url'], ENT_QUOTES, 'UTF-8');
}?>"
                  class="page-link <?php if ($_smarty_tpl->tpl_vars['page']->value['type'] === 'previous') {?>previous <?php } elseif ($_smarty_tpl->tpl_vars['page']->value['type'] === 'next') {?>next <?php }
echo htmlspecialchars(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'classnames' ][ 0 ], array( array('disabled'=>!$_smarty_tpl->tpl_vars['page']->value['clickable'],'js-search-link'=>true) )), ENT_QUOTES, 'UTF-8');?>
"<?php if (!$_smarty_tpl->tpl_vars['page']->value['clickable']) {?> tabindex="-1"<?php }?>
                >
                  <?php if ($_smarty_tpl->tpl_vars['page']->value['type'] === 'previous') {?>
                      <span class="sr-only"><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Previous','d'=>'Shop.Theme.Actions'),$_smarty_tpl ) );?>
</span>
                      <i class="material-icons" aria-hidden="true">&#xE314;</i>
                  <?php } elseif ($_smarty_tpl->tpl_vars['page']->value['type'] === 'next') {?>
                      <span class="sr-only"><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Next','d'=>'Shop.Theme.Actions'),$_smarty_tpl ) );?>
</span><i class="material-icons" aria-hidden="true">&#xE315;</i>
                  <?php } else { ?>
                    <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['page']->value['page'], ENT_QUOTES, 'UTF-8');?>

                  <?php }?>
                </a>
              <?php }?>
            </li>
          <?php
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
        </ul>
      <?php }?>
    <?php
}
}
/* {/block 'pagination_page_list'} */
}
