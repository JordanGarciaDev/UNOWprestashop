<?php
/* Smarty version 3.1.39, created on 2023-11-07 03:51:11
  from 'module:productcommentsviewstempl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.39',
  'unifunc' => 'content_6549a61f9dbc09_77308200',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'ab78f8c8f8f941a231f6eb727d07d151a3efcbc2' => 
    array (
      0 => 'module:productcommentsviewstempl',
      1 => 1699314314,
      2 => 'module',
    ),
  ),
  'includes' => 
  array (
    'module:productcomments/views/templates/hook/alert-modal.tpl' => 2,
  ),
),false)) {
function content_6549a61f9dbc09_77308200 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, false);
?>

<?php echo '<script'; ?>
 type="text/javascript">
    var productCommentPostErrorMessage = '<?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Sorry, your review cannot be posted.','d'=>'Modules.Productcomments.Shop','js'=>1),$_smarty_tpl ) );?>
';
<?php echo '</script'; ?>
>

<div id="post-product-comment-modal" class="modal fade product-comment-modal" role="dialog" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <p class="h1"><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Write your review','d'=>'Modules.Productcomments.Shop'),$_smarty_tpl ) );?>
</p>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <form id="post-product-comment-form" action="<?php echo $_smarty_tpl->tpl_vars['post_comment_url']->value;?>
" method="POST">
                    <div class="row">
                        <div class="col-sm-2">
                            <?php if ((isset($_smarty_tpl->tpl_vars['product']->value)) && $_smarty_tpl->tpl_vars['product']->value) {?>
                                <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_12380063066549a61f9bf653_24511053', 'product_flags');
?>


                                <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_16878955166549a61f9c2786_94707317', 'product_cover');
?>

                            <?php }?>
                        </div>
                        <div class="col-sm-4">
                            <p class="h3"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['name'], ENT_QUOTES, 'UTF-8');?>
</p>
                        </div>
                        <div class="col-sm-6">
                            <?php if (count($_smarty_tpl->tpl_vars['criterions']->value) > 0) {?>
                                <div id="criterions_list">
                                    <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['criterions']->value, 'criterion', false, NULL, 'criterion_list', array (
));
$_smarty_tpl->tpl_vars['criterion']->do_else = true;
if ($_from !== null) foreach ($_from as $_smarty_tpl->tpl_vars['criterion']->value) {
$_smarty_tpl->tpl_vars['criterion']->do_else = false;
?>
                                        <fieldset>
                                            <div class="product-criterion">
                                                <legend class="product-criterion__name"><?php echo htmlspecialchars(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['criterion']->value['name'],'html','UTF-8' )), ENT_QUOTES, 'UTF-8');?>

                                                    :
                                                </legend>
                                                <div class="starability-basic">
                                                    <?php
$_smarty_tpl->tpl_vars['__smarty_section_i'] = new Smarty_Variable(array());
if (true) {
for ($__section_i_1_iteration = 1, $_smarty_tpl->tpl_vars['__smarty_section_i']->value['index'] = 1; $__section_i_1_iteration <= 5; $__section_i_1_iteration++, $_smarty_tpl->tpl_vars['__smarty_section_i']->value['index']++){
?>
                                                        <input type="radio"
                                                               id="c<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['criterion']->value['id_product_comment_criterion'], ENT_QUOTES, 'UTF-8');?>
-rate<?php echo htmlspecialchars((isset($_smarty_tpl->tpl_vars['__smarty_section_i']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_i']->value['index'] : null), ENT_QUOTES, 'UTF-8');?>
"
                                                               name="criterion[<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['criterion']->value['id_product_comment_criterion'], ENT_QUOTES, 'UTF-8');?>
]"
                                                               value="<?php echo htmlspecialchars((isset($_smarty_tpl->tpl_vars['__smarty_section_i']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_i']->value['index'] : null), ENT_QUOTES, 'UTF-8');?>
" <?php if ((isset($_smarty_tpl->tpl_vars['__smarty_section_i']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_i']->value['index'] : null) == 4) {?> checked="checked"<?php }?>/>
                                                        <label for="c<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['criterion']->value['id_product_comment_criterion'], ENT_QUOTES, 'UTF-8');?>
-rate<?php echo htmlspecialchars((isset($_smarty_tpl->tpl_vars['__smarty_section_i']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_i']->value['index'] : null), ENT_QUOTES, 'UTF-8');?>
"
                                                               title="<?php echo htmlspecialchars((isset($_smarty_tpl->tpl_vars['__smarty_section_i']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_i']->value['index'] : null), ENT_QUOTES, 'UTF-8');?>
/5"><?php echo htmlspecialchars((isset($_smarty_tpl->tpl_vars['__smarty_section_i']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_i']->value['index'] : null), ENT_QUOTES, 'UTF-8');?>
</label>
                                                    <?php
}
}
?>
                                                </div>
                                            </div>
                                        </fieldset>
                                    <?php
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
                                </div>
                            <?php }?>
                        </div>
                    </div>
                    <hr>
                    <?php if (!$_smarty_tpl->tpl_vars['logged']->value) {?>
                        <div class="form-row">
                            <div class="form-group col">
                                <label for="comment_title"><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Title','d'=>'Modules.Productcomments.Shop'),$_smarty_tpl ) );?>
<sup class="required">*</sup></label>
                                <input name="comment_title" class="form-control" type="text" value=""/>
                            </div>
                            <div class="form-group col">
                                <label for="customer_name"><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Your name','d'=>'Modules.Productcomments.Shop'),$_smarty_tpl ) );?>
<sup class="required">*</sup></label>
                                <input name="customer_name" class="form-control" type="text" value=""/>
                            </div>
                        </div>
                    <?php } else { ?>
                        <div class="form-group">
                            <label for="comment_title"><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Title','d'=>'Modules.Productcomments.Shop'),$_smarty_tpl ) );?>
<sup class="required">*</sup></label>
                            <input name="comment_title" class="form-control" type="text" value=""/>
                        </div>
                    <?php }?>

                    <div class="form-group">
                        <label for="comment_content"><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Review','d'=>'Modules.Productcomments.Shop'),$_smarty_tpl ) );?>
<sup
                                    class="required">*</sup></label>
                        <textarea name="comment_content" class="form-control"></textarea>
                    </div>
                    <div>
                    </div>
                    <p class="required small"><sup>*</sup> <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Required fields','d'=>'Modules.Productcomments.Shop'),$_smarty_tpl ) );?>
</p>
                    <div class="modal-footer post-comment-buttons">
                        <button type="button" class="btn btn-comment-inverse btn-comment-big btn-outline-secondary" data-dismiss="modal"
                                aria-label="<?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Cancel','d'=>'Modules.Productcomments.Shop'),$_smarty_tpl ) );?>
">
                            <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Cancel','d'=>'Modules.Productcomments.Shop'),$_smarty_tpl ) );?>

                        </button>
                        <button type="submit" class="btn btn-comment btn-comment-big btn-primary">
                            <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Send','d'=>'Modules.Productcomments.Shop'),$_smarty_tpl ) );?>

                        </button>
                    </div>
                </form>
            </div>

        </div>
    </div>
</div>

<?php if ($_smarty_tpl->tpl_vars['moderation_active']->value) {?>
    <?php ob_start();
echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Your comment has been submitted and will be available once approved by a moderator.','d'=>'Modules.Productcomments.Shop'),$_smarty_tpl ) );
$_prefixVariable7 = ob_get_clean();
$_smarty_tpl->_assignInScope('comment_posted_message', $_prefixVariable7);
} else { ?>
    <?php ob_start();
echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Your comment has been added!','d'=>'Modules.Productcomments.Shop'),$_smarty_tpl ) );
$_prefixVariable8 = ob_get_clean();
$_smarty_tpl->_assignInScope('comment_posted_message', $_prefixVariable8);
}
ob_start();
echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Review sent','d'=>'Modules.Productcomments.Shop'),$_smarty_tpl ) );
$_prefixVariable9 = ob_get_clean();
$_smarty_tpl->_subTemplateRender('module:productcomments/views/templates/hook/alert-modal.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array('modal_id'=>'product-comment-posted-modal','modal_title'=>$_prefixVariable9,'modal_message'=>$_smarty_tpl->tpl_vars['comment_posted_message']->value), 0, false);
?>

<?php ob_start();
echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Your review cannot be sent','d'=>'Modules.Productcomments.Shop'),$_smarty_tpl ) );
$_prefixVariable10 = ob_get_clean();
$_smarty_tpl->_subTemplateRender('module:productcomments/views/templates/hook/alert-modal.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array('modal_id'=>'product-comment-post-error','modal_title'=>$_prefixVariable10,'icon'=>'error'), 0, true);
}
/* {block 'product_flags'} */
class Block_12380063066549a61f9bf653_24511053 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'product_flags' => 
  array (
    0 => 'Block_12380063066549a61f9bf653_24511053',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

                                    <ul class="product-flags">
                                        <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['product']->value['flags'], 'flag');
$_smarty_tpl->tpl_vars['flag']->do_else = true;
if ($_from !== null) foreach ($_from as $_smarty_tpl->tpl_vars['flag']->value) {
$_smarty_tpl->tpl_vars['flag']->do_else = false;
?>
                                            <li class="product-flag <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['flag']->value['type'], ENT_QUOTES, 'UTF-8');?>
"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['flag']->value['label'], ENT_QUOTES, 'UTF-8');?>
</li>
                                        <?php
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
                                    </ul>
                                <?php
}
}
/* {/block 'product_flags'} */
/* {block 'product_cover'} */
class Block_16878955166549a61f9c2786_94707317 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'product_cover' => 
  array (
    0 => 'Block_16878955166549a61f9c2786_94707317',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

                                    <div class="product-cover">
                                        <?php if ($_smarty_tpl->tpl_vars['product']->value['cover']) {?>
                                            <img class="js-qv-product-cover"
                                                 src="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['cover']['bySize']['medium_default']['url'], ENT_QUOTES, 'UTF-8');?>
"
                                                 alt="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['cover']['legend'], ENT_QUOTES, 'UTF-8');?>
" title="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['cover']['legend'], ENT_QUOTES, 'UTF-8');?>
"
                                                 style="width:100%;" itemprop="image">
                                        <?php } else { ?>
                                            <img src="<?php echo $_smarty_tpl->tpl_vars['urls']->value['no_picture_image']['bySize']['large_default']['url'];?>
"
                                                 style="width:100%;">
                                        <?php }?>
                                    </div>
                                <?php
}
}
/* {/block 'product_cover'} */
}
