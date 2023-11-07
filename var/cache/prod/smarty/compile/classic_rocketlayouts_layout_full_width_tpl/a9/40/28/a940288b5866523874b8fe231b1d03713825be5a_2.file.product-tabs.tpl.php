<?php
/* Smarty version 3.1.39, created on 2023-11-07 06:27:56
  from 'C:\xampp\htdocs\prestashopUNOW_NEW\themes\classic-rocket\templates\catalog\_partials\product-tabs.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.39',
  'unifunc' => 'content_6549cadcdc2b63_09284056',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'a940288b5866523874b8fe231b1d03713825be5a' => 
    array (
      0 => 'C:\\xampp\\htdocs\\prestashopUNOW_NEW\\themes\\classic-rocket\\templates\\catalog\\_partials\\product-tabs.tpl',
      1 => 1699334874,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6549cadcdc2b63_09284056 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, false);
?>
<style>
    a, a:visited {
        text-decoration: none;
        color: #000 !important;
    }
</style>


<div class="container ficha-producto__ficha-basica ficha-producto__ficha-id">
    <div class="m-b-2">
        <div class="row">
            <div class="col-md-9 col-sm-12 m-b-3">
                <div id="article-detail-tabs" class="pccom-acc-to-tab horizontal"
                     style="display: block; width: 100%; margin: 0px;">
                    <ul class="nav nav-tabs" role="tablist">
                        <li class="article-features resp-tab-item resp-tab-active nav-link" role="tab">
                            <a
                                    class="nav-link<?php if ($_smarty_tpl->tpl_vars['product']->value['description']) {?> active<?php }?>"
                                    data-toggle="tab"
                                    href="#caracteristicas"
                                    role="tab"
                                    aria-controls="caracteristicas"
                                    <?php if ($_smarty_tpl->tpl_vars['product']->value['description']) {?> aria-selected="true"<?php }?>><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Características','d'=>'Shop.Theme.Catalog'),$_smarty_tpl ) );?>
</a>
                        </li>
                        <li class="article-comments resp-tab-item" role="tab">
                            <a
                                    class="nav-link<?php if ($_smarty_tpl->tpl_vars['product']->value['description']) {
}?>"
                                    data-toggle="tab"
                                    href="#opiniones"
                                    role="tab"
                                    aria-controls="opiniones"
                                    <?php if ($_smarty_tpl->tpl_vars['product']->value['description']) {?> aria-selected="true"<?php }?>><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Opiniones','d'=>'Shop.Theme.Catalog'),$_smarty_tpl ) );?>

                                <span id="article-comments-total" class="label label-default">691</span>
                            </a>
                        </li>
                    </ul>


                    <div class="resp-tabs-container">

                        <div class="resp-tab-content resp-tab-content-active"
                             id="caracteristicas" role="tabpanel">
                            <div class="p-a-1">
                                <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_12200974856549cadcdbf179_78758044', 'product_description');
?>

                            </div>
                        </div>
                    </div>

                    <div class="resp-tabs-container">
                        <div class="tab-pane fade"
                             id="opiniones"
                             role="tabpanel"
                            <div class="p-a-1">
                                <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_9083785806549cadcdc2069_63364115', 'product_opiniones');
?>

                            </div>
                        </div>
                    </div>
                </div>
                <div class="cn_banner_placeholder" id="cn_banner_articlechars">

                </div>
            </div>
        </div>
    </div>
</div><?php }
/* {block 'product_description'} */
class Block_12200974856549cadcdbf179_78758044 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'product_description' => 
  array (
    0 => 'Block_12200974856549cadcdbf179_78758044',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

                                    <p><?php echo $_smarty_tpl->tpl_vars['product']->value['description'];?>
</p>
                                <?php
}
}
/* {/block 'product_description'} */
/* {block 'product_opiniones'} */
class Block_9083785806549cadcdc2069_63364115 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'product_opiniones' => 
  array (
    0 => 'Block_9083785806549cadcdc2069_63364115',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

                                    <p>OPINIONES JORDAN</p>
                                <?php
}
}
/* {/block 'product_opiniones'} */
}
