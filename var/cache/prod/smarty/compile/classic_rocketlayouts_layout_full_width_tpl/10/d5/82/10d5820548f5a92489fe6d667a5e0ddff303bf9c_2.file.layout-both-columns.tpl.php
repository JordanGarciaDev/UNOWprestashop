<?php
/* Smarty version 3.1.39, created on 2023-11-07 16:00:42
  from 'C:\xampp\htdocs\UNOWprestashop\themes\classic-rocket\templates\layouts\layout-both-columns.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.39',
  'unifunc' => 'content_654a511ae9a5c8_08358990',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '10d5820548f5a92489fe6d667a5e0ddff303bf9c' => 
    array (
      0 => 'C:\\xampp\\htdocs\\UNOWprestashop\\themes\\classic-rocket\\templates\\layouts\\layout-both-columns.tpl',
      1 => 1699314314,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
    'file:_partials/head.tpl' => 1,
    'file:catalog/_partials/product-activation.tpl' => 1,
    'file:_partials/header.tpl' => 1,
    'file:_partials/notifications.tpl' => 1,
    'file:_partials/breadcrumb.tpl' => 1,
    'file:_partials/footer.tpl' => 1,
    'file:_partials/javascript.tpl' => 1,
  ),
),false)) {
function content_654a511ae9a5c8_08358990 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, false);
?>
<!doctype html>
<html lang="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['language']->value['iso_code'], ENT_QUOTES, 'UTF-8');?>
">

  <head>
    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_1830570159654a511ae82229_96837766', 'head');
?>

  </head>

  <body id="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['page']->value['page_name'], ENT_QUOTES, 'UTF-8');?>
" class="<?php echo htmlspecialchars(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'classnames' ][ 0 ], array( $_smarty_tpl->tpl_vars['page']->value['body_classes'] )), ENT_QUOTES, 'UTF-8');?>
">

    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_656388599654a511ae84bb0_07804222', 'hook_after_body_opening_tag');
?>


    <main>
      <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_1459091705654a511ae85c52_22663368', 'product_activation');
?>


      <header id="header" class="l-header">
        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_299914964654a511ae86ca8_09513653', 'header');
?>

      </header>

      <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_620730251654a511ae87cb0_29103772', 'notifications');
?>

        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_198014745654a511ae88d89_50392686', 'wrapper');
?>


      <footer id="footer" class="l-footer">
        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_1932194127654a511ae94375_64623544', "footer");
?>

      </footer>

    </main>
    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_1267568615654a511ae95484_70498116', 'offcanvas_modals');
?>

    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_660633786654a511ae980c8_43016071', 'javascript_bottom');
?>


    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_755787063654a511ae99712_08944113', 'hook_before_body_closing_tag');
?>

  </body>

</html>
<?php }
/* {block 'head'} */
class Block_1830570159654a511ae82229_96837766 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'head' => 
  array (
    0 => 'Block_1830570159654a511ae82229_96837766',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

      <?php $_smarty_tpl->_subTemplateRender('file:_partials/head.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>
    <?php
}
}
/* {/block 'head'} */
/* {block 'hook_after_body_opening_tag'} */
class Block_656388599654a511ae84bb0_07804222 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'hook_after_body_opening_tag' => 
  array (
    0 => 'Block_656388599654a511ae84bb0_07804222',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

      <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0], array( array('h'=>'displayAfterBodyOpeningTag'),$_smarty_tpl ) );?>

    <?php
}
}
/* {/block 'hook_after_body_opening_tag'} */
/* {block 'product_activation'} */
class Block_1459091705654a511ae85c52_22663368 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'product_activation' => 
  array (
    0 => 'Block_1459091705654a511ae85c52_22663368',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

        <?php $_smarty_tpl->_subTemplateRender('file:catalog/_partials/product-activation.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>
      <?php
}
}
/* {/block 'product_activation'} */
/* {block 'header'} */
class Block_299914964654a511ae86ca8_09513653 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'header' => 
  array (
    0 => 'Block_299914964654a511ae86ca8_09513653',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

          <?php $_smarty_tpl->_subTemplateRender('file:_partials/header.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>
        <?php
}
}
/* {/block 'header'} */
/* {block 'notifications'} */
class Block_620730251654a511ae87cb0_29103772 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'notifications' => 
  array (
    0 => 'Block_620730251654a511ae87cb0_29103772',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

        <?php $_smarty_tpl->_subTemplateRender('file:_partials/notifications.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>
      <?php
}
}
/* {/block 'notifications'} */
/* {block 'layoutWrapperClass'} */
class Block_558911549654a511ae89326_14697453 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>
l-wrapper<?php
}
}
/* {/block 'layoutWrapperClass'} */
/* {block 'breadcrumb'} */
class Block_323073290654a511ae8a485_09675234 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

            <?php $_smarty_tpl->_subTemplateRender('file:_partials/breadcrumb.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>
          <?php
}
}
/* {/block 'breadcrumb'} */
/* {block "left_column"} */
class Block_2122166509654a511ae8b5e4_58201290 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

            <div id="left-column" class="left-column col-12 col-lg-3">
              <?php if ($_smarty_tpl->tpl_vars['page']->value['page_name'] == 'product') {?>
                <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0], array( array('h'=>'displayLeftColumnProduct'),$_smarty_tpl ) );?>

              <?php } else { ?>
                <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0], array( array('h'=>"displayLeftColumn"),$_smarty_tpl ) );?>

              <?php }?>
            </div>
          <?php
}
}
/* {/block "left_column"} */
/* {block 'contentWrapperClass'} */
class Block_2011896331654a511ae8e590_41528322 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>
left-column right-column col-lg-9<?php
}
}
/* {/block 'contentWrapperClass'} */
/* {block "content"} */
class Block_759276892654a511ae8f796_05705866 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

                <p>Hello world! This is HTML5 Boilerplate.</p>
              <?php
}
}
/* {/block "content"} */
/* {block "content_wrapper"} */
class Block_42914292654a511ae8dfe7_60380330 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

            <div id="content-wrapper" class="center-column<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_2011896331654a511ae8e590_41528322', 'contentWrapperClass', $this->tplIndex);
?>
">
              <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0], array( array('h'=>"displayContentWrapperTop"),$_smarty_tpl ) );?>

              <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_759276892654a511ae8f796_05705866', "content", $this->tplIndex);
?>

              <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0], array( array('h'=>"displayContentWrapperBottom"),$_smarty_tpl ) );?>

            </div>
          <?php
}
}
/* {/block "content_wrapper"} */
/* {block "right_column"} */
class Block_123454079654a511ae90f34_48384652 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

            <div id="right-column" class="right-column col-12 col-lg-3">
              <?php if ($_smarty_tpl->tpl_vars['page']->value['page_name'] == 'product') {?>
                <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0], array( array('h'=>'displayRightColumnProduct'),$_smarty_tpl ) );?>

              <?php } else { ?>
                <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0], array( array('h'=>"displayRightColumn"),$_smarty_tpl ) );?>

              <?php }?>
            </div>
          <?php
}
}
/* {/block "right_column"} */
/* {block 'wrapper'} */
class Block_198014745654a511ae88d89_50392686 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'wrapper' => 
  array (
    0 => 'Block_198014745654a511ae88d89_50392686',
  ),
  'layoutWrapperClass' => 
  array (
    0 => 'Block_558911549654a511ae89326_14697453',
  ),
  'breadcrumb' => 
  array (
    0 => 'Block_323073290654a511ae8a485_09675234',
  ),
  'left_column' => 
  array (
    0 => 'Block_2122166509654a511ae8b5e4_58201290',
  ),
  'content_wrapper' => 
  array (
    0 => 'Block_42914292654a511ae8dfe7_60380330',
  ),
  'contentWrapperClass' => 
  array (
    0 => 'Block_2011896331654a511ae8e590_41528322',
  ),
  'content' => 
  array (
    0 => 'Block_759276892654a511ae8f796_05705866',
  ),
  'right_column' => 
  array (
    0 => 'Block_123454079654a511ae90f34_48384652',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

        <section id="wrapper" class="<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_558911549654a511ae89326_14697453', 'layoutWrapperClass', $this->tplIndex);
?>
">
        <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0], array( array('h'=>"displayWrapperTop"),$_smarty_tpl ) );?>

          <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_323073290654a511ae8a485_09675234', 'breadcrumb', $this->tplIndex);
?>

            <div class="row">
          <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_2122166509654a511ae8b5e4_58201290', "left_column", $this->tplIndex);
?>


          <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_42914292654a511ae8dfe7_60380330', "content_wrapper", $this->tplIndex);
?>


          <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_123454079654a511ae90f34_48384652', "right_column", $this->tplIndex);
?>

        </div>
        <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0], array( array('h'=>"displayWrapperBottom"),$_smarty_tpl ) );?>

      </section>
        <?php
}
}
/* {/block 'wrapper'} */
/* {block "footer"} */
class Block_1932194127654a511ae94375_64623544 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'footer' => 
  array (
    0 => 'Block_1932194127654a511ae94375_64623544',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

          <?php $_smarty_tpl->_subTemplateRender("file:_partials/footer.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>
        <?php
}
}
/* {/block "footer"} */
/* {block 'offcanvas_modals'} */
class Block_1267568615654a511ae95484_70498116 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'offcanvas_modals' => 
  array (
    0 => 'Block_1267568615654a511ae95484_70498116',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

                <div class="modal fade" id="offcanvas_search_filter" tabindex="-1" role="dialog" data-modal-hide-mobile>
            <div class="modal-dialog modal-dialog__offcanvas modal-dialog__offcanvas--right" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="<?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Close','d'=>'Shop.Theme.Global'),$_smarty_tpl ) );?>
">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <div id="_mobile_search_filters_wrapper"></div>
                    </div>
                    <div class="modal-footer">
                    <button class="btn_close-filter btn btn-outline-success btn-block ok" data-dismiss="modal" aria-label="<?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Close','d'=>'Shop.Theme.Global'),$_smarty_tpl ) );?>
">
                        <i class="material-icons rtl-no-flip">&#xE876;</i>
                        <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'OK','d'=>'Shop.Theme.Actions'),$_smarty_tpl ) );?>

                    </button>
                    </div>
                </div>
            </div>
        </div>
                        <div class="modal fade" id="mobile_top_menu_wrapper" tabindex="-1" role="dialog" data-modal-hide-mobile>
            <div class="modal-dialog modal-dialog__offcanvas" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="<?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Close','d'=>'Shop.Theme.Global'),$_smarty_tpl ) );?>
">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <div class="js-top-menu top-menu-mobile" id="_mobile_top_menu"></div>
                        <div class="js-top-menu-bottom">
                            <div id="_mobile_currency_selector"></div>
                            <div id="_mobile_language_selector"></div>
                            <div id="_mobile_contact_link"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
            <?php
}
}
/* {/block 'offcanvas_modals'} */
/* {block 'javascript_bottom'} */
class Block_660633786654a511ae980c8_43016071 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'javascript_bottom' => 
  array (
    0 => 'Block_660633786654a511ae980c8_43016071',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

      <?php $_smarty_tpl->_subTemplateRender("file:_partials/javascript.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array('javascript'=>$_smarty_tpl->tpl_vars['javascript']->value['bottom']), 0, false);
?>
    <?php
}
}
/* {/block 'javascript_bottom'} */
/* {block 'hook_before_body_closing_tag'} */
class Block_755787063654a511ae99712_08944113 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'hook_before_body_closing_tag' => 
  array (
    0 => 'Block_755787063654a511ae99712_08944113',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

      <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0], array( array('h'=>'displayBeforeBodyClosingTag'),$_smarty_tpl ) );?>

    <?php
}
}
/* {/block 'hook_before_body_closing_tag'} */
}
