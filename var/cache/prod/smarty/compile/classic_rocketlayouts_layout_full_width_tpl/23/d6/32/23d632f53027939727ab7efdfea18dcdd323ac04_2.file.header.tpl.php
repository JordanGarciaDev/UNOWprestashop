<?php
/* Smarty version 3.1.39, created on 2023-11-07 16:00:44
  from 'C:\xampp\htdocs\UNOWprestashop\themes\classic-rocket\templates\_partials\header.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.39',
  'unifunc' => 'content_654a511c6fb944_73666557',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '23d632f53027939727ab7efdfea18dcdd323ac04' => 
    array (
      0 => 'C:\\xampp\\htdocs\\UNOWprestashop\\themes\\classic-rocket\\templates\\_partials\\header.tpl',
      1 => 1699306466,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_654a511c6fb944_73666557 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, false);
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_1455079831654a511c6f6121_19369582', 'header_banner');
?>


<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_1576154146654a511c6f7489_43311934', 'header_nav');
?>


<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_1394539371654a511c6f8911_28758326', 'header_top');
?>

<?php }
/* {block 'header_banner'} */
class Block_1455079831654a511c6f6121_19369582 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'header_banner' => 
  array (
    0 => 'Block_1455079831654a511c6f6121_19369582',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

    <div class="header-banner">
        <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0], array( array('h'=>'displayBanner'),$_smarty_tpl ) );?>

    </div>
<?php
}
}
/* {/block 'header_banner'} */
/* {block 'header_nav'} */
class Block_1576154146654a511c6f7489_43311934 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'header_nav' => 
  array (
    0 => 'Block_1576154146654a511c6f7489_43311934',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

    <div class="header-nav u-bor-bot">
        <div class="header__container container">
            <div class="u-a-i-c d--flex-between visible--desktop">
                <div class="small">
                    <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0], array( array('h'=>'displayNav1'),$_smarty_tpl ) );?>

                </div>
                <div class="header-nav__right">
                    <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0], array( array('h'=>'displayNav2'),$_smarty_tpl ) );?>

                </div>
            </div>
        </div>
    </div>
<?php
}
}
/* {/block 'header_nav'} */
/* {block 'header_top'} */
class Block_1394539371654a511c6f8911_28758326 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'header_top' => 
  array (
    0 => 'Block_1394539371654a511c6f8911_28758326',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

    <div class="container header-top d--flex-between u-a-i-c">
        <button class="visible--mobile btn" id="menu-icon" data-toggle="modal" data-target="#mobile_top_menu_wrapper">
            <i class="material-icons d-inline">&#xE5D2;</i>
        </button>
        <a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['urls']->value['base_url'], ENT_QUOTES, 'UTF-8');?>
" class="header__logo header-top__col">
            <img class="logo img-fluid" src="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['shop']->value['logo'], ENT_QUOTES, 'UTF-8');?>
" alt="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['shop']->value['name'], ENT_QUOTES, 'UTF-8');?>
">
        </a>
        <div class="header__search">
            <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0], array( array('h'=>'displaySearch'),$_smarty_tpl ) );?>

        </div>
        <div class="header__right header-top__col">
            <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0], array( array('h'=>'displayTop'),$_smarty_tpl ) );?>

        </div>
    </div>
    <div class="container">
        <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0], array( array('h'=>'displayNavFullWidth'),$_smarty_tpl ) );?>

    </div>
<?php
}
}
/* {/block 'header_top'} */
}
