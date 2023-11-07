<?php
/* Smarty version 3.1.39, created on 2023-11-07 03:36:26
  from 'module:productcommentsviewstempl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.39',
  'unifunc' => 'content_6549a2aa1fd897_61610265',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'e9e4d0b935584380ea8beb3f467908e1cd2486f5' => 
    array (
      0 => 'module:productcommentsviewstempl',
      1 => 1699314314,
      2 => 'module',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6549a2aa1fd897_61610265 (Smarty_Internal_Template $_smarty_tpl) {
?>


<?php if ($_smarty_tpl->tpl_vars['nb_comments']->value != 0) {?>
<div>
  <div id="product-list-reviews-<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['id'], ENT_QUOTES, 'UTF-8');?>
" class="product-list-reviews">
    <div class="grade-stars small-stars">
              <?php
$_smarty_tpl->tpl_vars['__smarty_section_i'] = new Smarty_Variable(array());
if (true) {
for ($__section_i_0_iteration = 1, $_smarty_tpl->tpl_vars['__smarty_section_i']->value['index'] = 0; $__section_i_0_iteration <= 5; $__section_i_0_iteration++, $_smarty_tpl->tpl_vars['__smarty_section_i']->value['index']++){
?>
            <div class="star"><i class="material-icons"><?php if ($_smarty_tpl->tpl_vars['average_grade']->value <= (isset($_smarty_tpl->tpl_vars['__smarty_section_i']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_i']->value['index'] : null)) {?>&#xE83A;<?php } elseif ($_smarty_tpl->tpl_vars['average_grade']->value > (isset($_smarty_tpl->tpl_vars['__smarty_section_i']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_i']->value['index'] : null) && $_smarty_tpl->tpl_vars['average_grade']->value < ((isset($_smarty_tpl->tpl_vars['__smarty_section_i']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_i']->value['index'] : null)+1)) {?>&#xE839;<?php } else { ?>&#xE838;<?php }?></i></div>
        <?php
}
}
?>
    </div>
  </div>
    </div>
<?php }
}
}
