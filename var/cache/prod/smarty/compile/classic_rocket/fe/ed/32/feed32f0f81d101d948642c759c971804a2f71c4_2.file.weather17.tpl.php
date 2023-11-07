<?php
/* Smarty version 3.1.39, created on 2023-11-07 03:34:32
  from 'C:\xampp\htdocs\prestashopUNOW_NEW\modules\apiweather\views\templates\front\weather17.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.39',
  'unifunc' => 'content_6549a238210716_73259965',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'feed32f0f81d101d948642c759c971804a2f71c4' => 
    array (
      0 => 'C:\\xampp\\htdocs\\prestashopUNOW_NEW\\modules\\apiweather\\views\\templates\\front\\weather17.tpl',
      1 => 1699315621,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6549a238210716_73259965 (Smarty_Internal_Template $_smarty_tpl) {
?>
    <div id="rc">
     <p  class="page-product-heading" style="margin-top: 20px !important;"> <img src="<?php echo htmlspecialchars(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['module_dir']->value,'htmlall','UTF-8' )), ENT_QUOTES, 'UTF-8');?>
views/img/<?php echo htmlspecialchars(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['icon']->value,'htmlall','UTF-8' )), ENT_QUOTES, 'UTF-8');?>
.png" width="32"/> <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'City: ','mod'=>'weather'),$_smarty_tpl ) );?>
&nbsp;<strong><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['ciudad']->value, ENT_QUOTES, 'UTF-8');?>
</strong> / <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Temperature: ','mod'=>'weather'),$_smarty_tpl ) );?>
&nbsp;<strong><?php echo htmlspecialchars(round($_smarty_tpl->tpl_vars['temp']->value), ENT_QUOTES, 'UTF-8');
echo htmlspecialchars($_smarty_tpl->tpl_vars['units']->value, ENT_QUOTES, 'UTF-8');?>
</strong></p>
    </div>
    
<?php }
}
