<?php
/* Smarty version 3.1.39, created on 2023-11-07 04:54:39
  from 'C:\xampp\htdocs\prestashopUNOW_NEW\themes\classic-rocket\templates\catalog\_partials\category-header.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.39',
  'unifunc' => 'content_6549b4ff301997_34995094',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'eaaf65c5778fe82d68d0a4eb313f306ff38522d3' => 
    array (
      0 => 'C:\\xampp\\htdocs\\prestashopUNOW_NEW\\themes\\classic-rocket\\templates\\catalog\\_partials\\category-header.tpl',
      1 => 1699311995,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6549b4ff301997_34995094 (Smarty_Internal_Template $_smarty_tpl) {
?><div class="block-category card-block visible--desktop">
    <div id="_desktop_category_header">
        <h1 class="h1"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['category']->value['name'], ENT_QUOTES, 'UTF-8');
if ((isset($_GET['page'])) && $_GET['page'] > 1) {?> <span class="small"> - Page <?php echo htmlspecialchars($_GET['page'], ENT_QUOTES, 'UTF-8');?>
</span><?php }?></h1>
    </div>
    <?php if (($_smarty_tpl->tpl_vars['category']->value['description'] || $_smarty_tpl->tpl_vars['category']->value['image']['large']['url']) && $_smarty_tpl->tpl_vars['listing']->value['pagination']['items_shown_from'] == 1) {?>
        <div class="d-flex">
            <?php if ($_smarty_tpl->tpl_vars['category']->value['description']) {?>
                <div id="category-description" class="text-muted"><?php echo $_smarty_tpl->tpl_vars['category']->value['description'];?>
</div>
            <?php }?>
            <?php if ($_smarty_tpl->tpl_vars['category']->value['image']['large']['url']) {?>
                <div class="category-cover">
                    <img src="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['category']->value['image']['large']['url'], ENT_QUOTES, 'UTF-8');?>
" class="lazyload" alt="<?php if (!empty($_smarty_tpl->tpl_vars['category']->value['image']['legend'])) {
echo htmlspecialchars($_smarty_tpl->tpl_vars['category']->value['image']['legend'], ENT_QUOTES, 'UTF-8');
} else {
echo htmlspecialchars($_smarty_tpl->tpl_vars['category']->value['name'], ENT_QUOTES, 'UTF-8');
}?>">
                </div>
            <?php }?>
        </div>
    <?php }?>
</div>
<div class="_mobile_category_header"></div>
<?php }
}
