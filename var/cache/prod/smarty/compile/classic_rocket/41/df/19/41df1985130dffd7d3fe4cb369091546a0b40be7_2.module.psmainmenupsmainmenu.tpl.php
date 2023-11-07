<?php
/* Smarty version 3.1.39, created on 2023-11-07 16:00:45
  from 'module:psmainmenupsmainmenu.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.39',
  'unifunc' => 'content_654a511dbe31d6_53696031',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '41df1985130dffd7d3fe4cb369091546a0b40be7' => 
    array (
      0 => 'module:psmainmenupsmainmenu.tpl',
      1 => 1699314314,
      2 => 'module',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_654a511dbe31d6_53696031 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->smarty->ext->_tplFunction->registerTplFunctions($_smarty_tpl, array (
  'menu' => 
  array (
    'compiled_filepath' => 'C:\\xampp\\htdocs\\UNOWprestashop\\var\\cache\\prod\\smarty\\compile\\classic_rocket\\41\\df\\19\\41df1985130dffd7d3fe4cb369091546a0b40be7_2.module.psmainmenupsmainmenu.tpl.php',
    'uid' => '41df1985130dffd7d3fe4cb369091546a0b40be7',
    'call_name' => 'smarty_template_function_menu_479639193654a511dae9218_26321530',
  ),
));
$_smarty_tpl->_assignInScope('_counter', 0);?>


<nav class="menu visible--desktop" id="_desktop_top_menu">
  <?php $_smarty_tpl->smarty->ext->_tplFunction->callTemplateFunction($_smarty_tpl, 'menu', array('nodes'=>$_smarty_tpl->tpl_vars['menu']->value['children']), true);?>

</nav>
<?php }
/* smarty_template_function_menu_479639193654a511dae9218_26321530 */
if (!function_exists('smarty_template_function_menu_479639193654a511dae9218_26321530')) {
function smarty_template_function_menu_479639193654a511dae9218_26321530(Smarty_Internal_Template $_smarty_tpl,$params) {
$params = array_merge(array('nodes'=>array(),'depth'=>0,'parent'=>null), $params);
foreach ($params as $key => $value) {
$_smarty_tpl->tpl_vars[$key] = new Smarty_Variable($value, $_smarty_tpl->isRenderingCache);
}
?>

  <?php if (count($_smarty_tpl->tpl_vars['nodes']->value)) {?>
    <ul <?php if ($_smarty_tpl->tpl_vars['depth']->value === 0) {?>class="menu-top h-100" id="top-menu" role="navigation"<?php } else { ?> class="menu-sub__list menu-sub__list--<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['depth']->value, ENT_QUOTES, 'UTF-8');?>
"<?php }?> data-depth="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['depth']->value, ENT_QUOTES, 'UTF-8');?>
">
      <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['nodes']->value, 'node');
$_smarty_tpl->tpl_vars['node']->do_else = true;
if ($_from !== null) foreach ($_from as $_smarty_tpl->tpl_vars['node']->value) {
$_smarty_tpl->tpl_vars['node']->do_else = false;
?>
        <?php if (count($_smarty_tpl->tpl_vars['node']->value['children'])) {?>
          <?php $_smarty_tpl->_assignInScope('_expand_id', mt_rand(10,100000));?>
        <?php }?>
        <li class="h-100 menu__item--<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['depth']->value, ENT_QUOTES, 'UTF-8');?>
 <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['node']->value['type'], ENT_QUOTES, 'UTF-8');?>
 menu__item <?php if ($_smarty_tpl->tpl_vars['depth']->value === 0) {?>menu__item--top<?php } else { ?>menu__item--sub<?php }
if ($_smarty_tpl->tpl_vars['node']->value['current']) {?> menu__item--current<?php }?>"
          id="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['node']->value['page_identifier'], ENT_QUOTES, 'UTF-8');?>
" <?php if (count($_smarty_tpl->tpl_vars['node']->value['children'])) {?>aria-haspopup="true" aria-expanded="false"
          aria-owns="top_sub_menu_<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['_expand_id']->value, ENT_QUOTES, 'UTF-8');?>
" aria-controls="top_sub_menu_<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['_expand_id']->value, ENT_QUOTES, 'UTF-8');?>
"<?php }?>>
          <?php $_smarty_tpl->_assignInScope('_counter', $_smarty_tpl->tpl_vars['_counter']->value+1);?>

          <?php if (count($_smarty_tpl->tpl_vars['node']->value['children'])) {?>
          <div class="menu__item-header">
          <?php }?>
            <a
              class="d-md-flex w-100 h-100 <?php if ($_smarty_tpl->tpl_vars['depth']->value === 0) {?>menu__item-link--top<?php } else { ?>menu__item-link--sub menu__item-link--<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['depth']->value, ENT_QUOTES, 'UTF-8');
}?> <?php if (count($_smarty_tpl->tpl_vars['node']->value['children'])) {?>menu__item-link--hassubmenu<?php } else { ?>menu__item-link--nosubmenu<?php }?>"
              href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['node']->value['url'], ENT_QUOTES, 'UTF-8');?>
" data-depth="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['depth']->value, ENT_QUOTES, 'UTF-8');?>
"
              <?php if ($_smarty_tpl->tpl_vars['node']->value['open_in_new_window']) {?> target="_blank" <?php }?>
            >
              <span class="align-self-center"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['node']->value['label'], ENT_QUOTES, 'UTF-8');?>
</span>
            </a>
            <?php if (count($_smarty_tpl->tpl_vars['node']->value['children'])) {?>
                        <?php $_smarty_tpl->_assignInScope('_expand_id', mt_rand(10,100000));?>
            <span class="visible--mobile">
                <span data-target="#top_sub_menu_<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['_expand_id']->value, ENT_QUOTES, 'UTF-8');?>
" data-toggle="collapse"
                      class="d-block navbar-toggler icon-collapse">
                  <i class="material-icons menu__collapseicon">&#xE313;</i>
                </span>
              </span>
          </div>
          <?php }?>
          <?php if (count($_smarty_tpl->tpl_vars['node']->value['children'])) {?>
            <div class="<?php if ($_smarty_tpl->tpl_vars['depth']->value === 0) {?>menu-sub <?php }?>clearfix collapse show" data-collapse-hide-mobile
                 id="top_sub_menu_<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['_expand_id']->value, ENT_QUOTES, 'UTF-8');?>
" role="group" aria-labelledby="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['node']->value['page_identifier'], ENT_QUOTES, 'UTF-8');?>
"
                 aria-expanded="false" aria-hidden="true">
              <div<?php if ($_smarty_tpl->tpl_vars['depth']->value === 0) {?> class="menu-sub__content"<?php }?>>
                <?php $_smarty_tpl->smarty->ext->_tplFunction->callTemplateFunction($_smarty_tpl, 'menu', array('nodes'=>$_smarty_tpl->tpl_vars['node']->value['children'],'depth'=>$_smarty_tpl->tpl_vars['node']->value['depth'],'parent'=>$_smarty_tpl->tpl_vars['node']->value), true);?>

              </div>
            </div>
          <?php }?>
        </li>
      <?php
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
    </ul>
  <?php }
}}
/*/ smarty_template_function_menu_479639193654a511dae9218_26321530 */
}
