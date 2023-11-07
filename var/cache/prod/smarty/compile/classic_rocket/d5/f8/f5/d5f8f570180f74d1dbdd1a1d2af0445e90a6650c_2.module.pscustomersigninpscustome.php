<?php
/* Smarty version 3.1.39, created on 2023-11-07 16:00:45
  from 'module:pscustomersigninpscustome' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.39',
  'unifunc' => 'content_654a511d581734_02979392',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'd5f8f570180f74d1dbdd1a1d2af0445e90a6650c' => 
    array (
      0 => 'module:pscustomersigninpscustome',
      1 => 1699314314,
      2 => 'module',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_654a511d581734_02979392 (Smarty_Internal_Template $_smarty_tpl) {
?><div class="user-info header__rightitem">
  <?php if ($_smarty_tpl->tpl_vars['logged']->value) {?>
    <a
      class="account u-link-body"
      href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['my_account_url']->value, ENT_QUOTES, 'UTF-8');?>
"
      title="<?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'View my customer account','d'=>'Shop.Theme.Customeraccount'),$_smarty_tpl ) );?>
"
      rel="nofollow"
    >
          <span>
            <i class="material-icons logged">&#xE7FF;</i>
          </span>
      <span class="visible--desktop small"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['customerName']->value, ENT_QUOTES, 'UTF-8');?>
</span>
    </a>
  <?php } else { ?>
    <a
      href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['my_account_url']->value, ENT_QUOTES, 'UTF-8');?>
"
      class="u-link-body"
      title="<?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Log in to your customer account','d'=>'Shop.Theme.Customeraccount'),$_smarty_tpl ) );?>
"
      rel="nofollow"
    >
      <span><i class="material-icons">&#xE7FF;</i></span>
      <span class="visible--desktop small"><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Sign in','d'=>'Shop.Theme.Actions'),$_smarty_tpl ) );?>
</span>
    </a>
  <?php }?>
</div>
<?php }
}
