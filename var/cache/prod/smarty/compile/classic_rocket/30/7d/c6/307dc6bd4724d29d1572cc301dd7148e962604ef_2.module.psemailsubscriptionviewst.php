<?php
/* Smarty version 3.1.39, created on 2023-11-07 03:36:27
  from 'module:psemailsubscriptionviewst' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.39',
  'unifunc' => 'content_6549a2ab38d822_85339563',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '307dc6bd4724d29d1572cc301dd7148e962604ef' => 
    array (
      0 => 'module:psemailsubscriptionviewst',
      1 => 1699314314,
      2 => 'module',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6549a2ab38d822_85339563 (Smarty_Internal_Template $_smarty_tpl) {
?>
<div class="block_newsletter col-lg-8 col-12">
  <div class="row">
    <p id="block-newsletter-label" class="col-lg-5 col-12"><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Get our latest news and special sales','d'=>'Shop.Theme.Global'),$_smarty_tpl ) );?>
</p>
    <div class="col-lg-7 col-12">
      <form action="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['urls']->value['pages']['index'], ENT_QUOTES, 'UTF-8');?>
#footer" method="post" class="needs-validation">
        <input type="hidden" name="action" value="0">
        <div class="input-group">
          <input
                  name="email"
                  class="form-control<?php if ((isset($_smarty_tpl->tpl_vars['nw_error']->value)) && $_smarty_tpl->tpl_vars['nw_error']->value) {?> is-invalid<?php }?>"
                  type="email"
                  value="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['value']->value, ENT_QUOTES, 'UTF-8');?>
"
                  placeholder="<?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Your email address','d'=>'Shop.Forms.Labels'),$_smarty_tpl ) );?>
"
                  aria-labelledby="block-newsletter-label"
                  autocomplete="email"
          >
          <div class="input-group-append">
            <button class="btn btn-primary" type="submit" name="submitNewsletter"><span class="d-none d-sm-inline"><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Subscribe','d'=>'Shop.Theme.Actions'),$_smarty_tpl ) );?>
</span><span class="d-inline d-sm-none"><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'OK','d'=>'Shop.Theme.Actions'),$_smarty_tpl ) );?>
</span></button>
          </div>
        </div>

        <div class="clearfix">
            <?php if ($_smarty_tpl->tpl_vars['msg']->value) {?>
              <p class="alert mt-2 <?php if ($_smarty_tpl->tpl_vars['nw_error']->value) {?>alert-danger<?php } else { ?>alert-success<?php }?>">
                  <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['msg']->value, ENT_QUOTES, 'UTF-8');?>

              </p>
            <?php }?>
            <?php if ($_smarty_tpl->tpl_vars['conditions']->value) {?>
              <p class="small mt-2"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['conditions']->value, ENT_QUOTES, 'UTF-8');?>
</p>
            <?php }?>
            <?php if ((isset($_smarty_tpl->tpl_vars['id_module']->value))) {?>
                <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0], array( array('h'=>'displayGDPRConsent','id_module'=>$_smarty_tpl->tpl_vars['id_module']->value),$_smarty_tpl ) );?>

            <?php }?>
        </div>
      </form>
    </div>
  </div>
</div>
<?php }
}
