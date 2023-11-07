<?php
/* Smarty version 3.1.39, created on 2023-11-07 05:26:32
  from 'C:\xampp\htdocs\prestashopUNOW_NEW\themes\classic-rocket\templates\catalog\_partials\product-description.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.39',
  'unifunc' => 'content_6549bc78e1f9f6_20458525',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '69257c0a8a6dd587a021905ebb450797a43d990a' => 
    array (
      0 => 'C:\\xampp\\htdocs\\prestashopUNOW_NEW\\themes\\classic-rocket\\templates\\catalog\\_partials\\product-description.tpl',
      1 => 1699331189,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6549bc78e1f9f6_20458525 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, false);
if ($_smarty_tpl->tpl_vars['product']->value['show_price']) {?>

    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_16176796326549bc78e0ee16_26703970', 'product_description');
?>

<?php }
}
/* {block 'product_quantity'} */
class Block_13355913016549bc78e14eb4_97277679 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

                <div class="row cantidad">
                    <div class="col-xs-12 col-sm-3"><b><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Cantidad:','d'=>'Shop.Theme.Catalog'),$_smarty_tpl ) );?>
</b></div>
                    <div class="row hidden-sm-up">&nbsp;</div>
                    <style>
                        .form-control:focus {
                            background-color: #fff !important;
                            border-color: #999
                            outline: 0;
                        }
                        .form-control {
                            display: block;
                            width: 100%;
                            padding: 0.375rem 0.75rem;
                            font-size: 1rem;
                            line-height: 1.5;
                            color: #55595c;
                            background-color: #f2f2f2;
                            border: 1px solid #dcdcdc;
                            border-radius: 0.2143rem;
                            transition: border-color .15s ease-in-out,box-shadow .15s ease-in-out;
                        }
                    </style>
                    <div class="cantidad__container">

                        <div class="btn-group mas-menos  ">

                            <input  style="margin-left: 22%;margin-top: 1.5%;z-index: 0;text-align: center;"
                                    type="number"
                                    name="qty"
                                    id="quantity_wanted"
                                    value="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['quantity_wanted'], ENT_QUOTES, 'UTF-8');?>
"
                                    class="form-control input-units"
                                    min="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['minimal_quantity'], ENT_QUOTES, 'UTF-8');?>
"
                                    aria-label="<?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Cantidad:','d'=>'Shop.Theme.Actions'),$_smarty_tpl ) );?>
"
                                    <?php if ((isset($_smarty_tpl->tpl_vars['product']->value['product_url']))) {?>data-update-url="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['product_url'], ENT_QUOTES, 'UTF-8');?>
"<?php }?>
                            >

                            <?php if ((isset($_smarty_tpl->tpl_vars['product']->value['product_url']))) {?>data-update-url="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['product_url'], ENT_QUOTES, 'UTF-8');?>
"<?php }?>
                        </div>


                    </div>

                </div>
                <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0], array( array('h'=>'displayProductActions','product'=>$_smarty_tpl->tpl_vars['product']->value),$_smarty_tpl ) );?>

            <?php
}
}
/* {/block 'product_quantity'} */
/* {block 'product_description'} */
class Block_16176796326549bc78e0ee16_26703970 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'product_description' => 
  array (
    0 => 'Block_16176796326549bc78e0ee16_26703970',
  ),
  'product_quantity' => 
  array (
    0 => 'Block_13355913016549bc78e14eb4_97277679',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

        <div class="ficha-producto__datos-de-compra white-card-movil">
            <div class="row">
                <div class="col-xs-12 col-sm-3"><b>Marca:</b></div>
                <?php if (Manufacturer::getNameById($_smarty_tpl->tpl_vars['product']->value['id_manufacturer']) !== '') {?>
                    <div class="product-brand text-muted"> <a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['url'], ENT_QUOTES, 'UTF-8');?>
"><?php echo htmlspecialchars(Manufacturer::getNameById($_smarty_tpl->tpl_vars['product']->value['id_manufacturer']), ENT_QUOTES, 'UTF-8');?>
</a>
                        - P/N: <span content="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['supplier_reference'], ENT_QUOTES, 'UTF-8');?>
"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['supplier_reference'], ENT_QUOTES, 'UTF-8');?>
</span>
                        | Cod. Artículo: <span id="codigo-articulo-pc"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['reference'], ENT_QUOTES, 'UTF-8');?>
</span>
                    </div>
                <?php }?>
            </div>
            <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_13355913016549bc78e14eb4_97277679', 'product_quantity', $this->tplIndex);
?>

            <div class="row">
                <div class="col-xs-12 col-sm-3"><b>Disponibilidad :</b></div>
                <div class="col-xs-12 col-sm-9 p-0">
                    <div class="warranty-card" id="warranty-24h">
                        <div class="warranty-card__title">
                            <div class="warranty-card__brand"><span class="warranty-card__description">¡En stock!</span>

                            </div>
                        </div>
                        <span style="color:#000 !important;" class="warranty-card__link no-decoration collapsed" data-toggle="collapse"
                              href="#warrany-info">&gt;</span></div>
                </div>
            </div>

            <?php if ($_smarty_tpl->tpl_vars['product']->value['campo_personalizable'] != '') {?>
                <div class="row">
                    <div class="col-xs-12 col-sm-3"><b>Texto adicional:</b></div>
                    <div class="col-xs-12 col-sm-9 texto-verde ">
                        <span><?php echo $_smarty_tpl->tpl_vars['product']->value['campo_personalizable'];?>
</span>
                    </div>
                </div>
            <?php }?>

        </div>

    <?php
}
}
/* {/block 'product_description'} */
}
