<?php
/* Smarty version 3.1.39, created on 2023-11-07 04:54:39
  from 'C:\xampp\htdocs\prestashopUNOW_NEW\themes\classic-rocket\templates\catalog\_partials\sort-orders.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.39',
  'unifunc' => 'content_6549b4ff6db901_92371380',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '8792af58448a8833725efbd88488fc4757c9651e' => 
    array (
      0 => 'C:\\xampp\\htdocs\\prestashopUNOW_NEW\\themes\\classic-rocket\\templates\\catalog\\_partials\\sort-orders.tpl',
      1 => 1699306466,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6549b4ff6db901_92371380 (Smarty_Internal_Template $_smarty_tpl) {
?><div class="form-inline">
    <div class="form-group mb-0">
        <label for="select-sort-order" class="visible--desktop"><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Sort by:','d'=>'Shop.Theme.Global'),$_smarty_tpl ) );?>
</label>
        <select class="custom-select ml-sm-2" id="select-sort-order">
            <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['listing']->value['sort_orders'], 'sort_order');
$_smarty_tpl->tpl_vars['sort_order']->do_else = true;
if ($_from !== null) foreach ($_from as $_smarty_tpl->tpl_vars['sort_order']->value) {
$_smarty_tpl->tpl_vars['sort_order']->do_else = false;
?>
                <option value="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['sort_order']->value['url'], ENT_QUOTES, 'UTF-8');?>
"<?php if ($_smarty_tpl->tpl_vars['sort_order']->value['current']) {?> selected="selected"<?php }?>><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['sort_order']->value['label'], ENT_QUOTES, 'UTF-8');?>
</option>
            <?php
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
        </select>
    </div>
</div>
<?php }
}
