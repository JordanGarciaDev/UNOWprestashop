<?php
/* Smarty version 3.1.39, created on 2023-11-07 05:53:04
  from 'C:\xampp\htdocs\prestashopUNOW_NEW\themes\classic-rocket\templates\catalog\product.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.39',
  'unifunc' => 'content_6549c2b02ab6e3_17083064',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'fe6615ddaea33814b110a222d0dad2eb34d96251' => 
    array (
      0 => 'C:\\xampp\\htdocs\\prestashopUNOW_NEW\\themes\\classic-rocket\\templates\\catalog\\product.tpl',
      1 => 1699332718,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
    'file:catalog/_partials/product-cover-thumbnails.tpl' => 1,
    'file:catalog/_partials/product-prices.tpl' => 1,
    'file:catalog/_partials/product-customization.tpl' => 1,
    'file:catalog/_partials/product-description.tpl' => 1,
    'file:catalog/_partials/product-variants.tpl' => 1,
    'file:catalog/_partials/miniatures/pack-product.tpl' => 1,
    'file:catalog/_partials/product-discounts.tpl' => 1,
    'file:catalog/_partials/product-add-to-cart.tpl' => 1,
    'file:catalog/_partials/product-additional-info.tpl' => 1,
    'file:catalog/_partials/miniatures/product.tpl' => 1,
    'file:catalog/_partials/product-tabs.tpl' => 1,
    'file:catalog/_partials/product-images-modal.tpl' => 1,
  ),
),false)) {
function content_6549c2b02ab6e3_17083064 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, true);
?>

<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_12498138566549c2b026d848_51549845', 'content');
?>

<?php $_smarty_tpl->inheritance->endChild($_smarty_tpl, $_smarty_tpl->tpl_vars['layout']->value);
}
/* {block 'product_cover_thumbnails'} */
class Block_8316381996549c2b026ece1_54139419 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

                                <?php $_smarty_tpl->_subTemplateRender('file:catalog/_partials/product-cover-thumbnails.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>
                            <?php
}
}
/* {/block 'product_cover_thumbnails'} */
/* {block 'page_content'} */
class Block_6060400696549c2b026e6e9_79814298 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>


                            <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_8316381996549c2b026ece1_54139419', 'product_cover_thumbnails', $this->tplIndex);
?>


                        <?php
}
}
/* {/block 'page_content'} */
/* {block 'page_content_container'} */
class Block_7248627136549c2b026e0c3_72691573 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

                    <section class="page-content--product" id="content">
                        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_6060400696549c2b026e6e9_79814298', 'page_content', $this->tplIndex);
?>

                    </section>
                <?php
}
}
/* {/block 'page_content_container'} */
/* {block 'page_title'} */
class Block_15536521616549c2b0274cf6_52131812 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['name'], ENT_QUOTES, 'UTF-8');
}
}
/* {/block 'page_title'} */
/* {block 'page_header'} */
class Block_16426686326549c2b0274724_59665136 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

                                <div class="articulo"><h1 class="h4"><strong><?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_15536521616549c2b0274cf6_52131812', 'page_title', $this->tplIndex);
?>
</strong></h1></div>
                            <?php
}
}
/* {/block 'page_header'} */
/* {block 'page_header_container'} */
class Block_16617517686549c2b0273f42_85737680 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

                            <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_16426686326549c2b0274724_59665136', 'page_header', $this->tplIndex);
?>

                        <?php
}
}
/* {/block 'page_header_container'} */
/* {block 'product_prices'} */
class Block_11205048196549c2b0278232_26363489 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

                            <?php $_smarty_tpl->_subTemplateRender('file:catalog/_partials/product-prices.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>
                        <?php
}
}
/* {/block 'product_prices'} */
/* {block 'product_customization'} */
class Block_4282460026549c2b027cb52_00853915 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

                            <?php $_smarty_tpl->_subTemplateRender("file:catalog/_partials/product-customization.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array('customizations'=>$_smarty_tpl->tpl_vars['product']->value['customizations']), 0, false);
?>
                        <?php
}
}
/* {/block 'product_customization'} */
/* {block 'product_description'} */
class Block_918047646549c2b0283867_56762509 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

                                    <?php $_smarty_tpl->_subTemplateRender('file:catalog/_partials/product-description.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>
                                <?php
}
}
/* {/block 'product_description'} */
/* {block 'product_variants'} */
class Block_5409143696549c2b0284904_71458542 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

                                    <?php $_smarty_tpl->_subTemplateRender('file:catalog/_partials/product-variants.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>
                                <?php
}
}
/* {/block 'product_variants'} */
/* {block 'product_miniature'} */
class Block_2859217866549c2b028f542_39598314 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

                                                    <?php $_smarty_tpl->_subTemplateRender('file:catalog/_partials/miniatures/pack-product.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array('product'=>$_smarty_tpl->tpl_vars['product_pack']->value), 0, true);
?>
                                                <?php
}
}
/* {/block 'product_miniature'} */
/* {block 'product_pack'} */
class Block_15222372646549c2b0285842_91511886 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

                                    <?php if ($_smarty_tpl->tpl_vars['packItems']->value) {?>
                                        <section class="product-pack mb-4">
                                            <p class="h4"><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'This pack contains','d'=>'Shop.Theme.Catalog'),$_smarty_tpl ) );?>
</p>
                                            <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['packItems']->value, 'product_pack');
$_smarty_tpl->tpl_vars['product_pack']->do_else = true;
if ($_from !== null) foreach ($_from as $_smarty_tpl->tpl_vars['product_pack']->value) {
$_smarty_tpl->tpl_vars['product_pack']->do_else = false;
?>
                                                <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_2859217866549c2b028f542_39598314', 'product_miniature', $this->tplIndex);
?>

                                            <?php
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
                                        </section>
                                    <?php }?>
                                <?php
}
}
/* {/block 'product_pack'} */
/* {block 'product_discounts'} */
class Block_14610196586549c2b0292609_67259275 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

                                    <?php $_smarty_tpl->_subTemplateRender('file:catalog/_partials/product-discounts.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>
                                <?php
}
}
/* {/block 'product_discounts'} */
/* {block 'product_add_to_cart'} */
class Block_16581099326549c2b02935c8_12584299 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

                                                                        <?php $_smarty_tpl->_subTemplateRender('file:catalog/_partials/product-add-to-cart.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>
                                <?php
}
}
/* {/block 'product_add_to_cart'} */
/* {block 'product_additional_info'} */
class Block_12605133566549c2b0294e53_89779827 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

                                                                        <?php $_smarty_tpl->_subTemplateRender('file:catalog/_partials/product-additional-info.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>
                                <?php
}
}
/* {/block 'product_additional_info'} */
/* {block 'product_refresh'} */
class Block_13743744876549c2b02965f4_60646759 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

                                    <?php if (!(isset($_smarty_tpl->tpl_vars['product']->value['product_url']))) {?>
                                        <input class="product-refresh ps-hidden-by-js" name="refresh" type="submit" value="<?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Refresh','d'=>'Shop.Theme.Actions'),$_smarty_tpl ) );?>
">
                                    <?php }?>
                                <?php
}
}
/* {/block 'product_refresh'} */
/* {block 'product_buy'} */
class Block_1755542226549c2b02813d4_41970805 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

                            <form action="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['urls']->value['pages']['cart'], ENT_QUOTES, 'UTF-8');?>
" method="post" id="add-to-cart-or-refresh">
                                <input type="hidden" name="token" value="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['static_token']->value, ENT_QUOTES, 'UTF-8');?>
">
                                <input type="hidden" name="id_product" value="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['id'], ENT_QUOTES, 'UTF-8');?>
" id="product_page_product_id">
                                <input type="hidden" name="id_customization" value="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['id_customization'], ENT_QUOTES, 'UTF-8');?>
" id="product_customization_id">

                                <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_918047646549c2b0283867_56762509', 'product_description', $this->tplIndex);
?>


                                <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_5409143696549c2b0284904_71458542', 'product_variants', $this->tplIndex);
?>


                                <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_15222372646549c2b0285842_91511886', 'product_pack', $this->tplIndex);
?>


                                <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_14610196586549c2b0292609_67259275', 'product_discounts', $this->tplIndex);
?>


                                <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_16581099326549c2b02935c8_12584299', 'product_add_to_cart', $this->tplIndex);
?>


                                <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_12605133566549c2b0294e53_89779827', 'product_additional_info', $this->tplIndex);
?>


                                <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_13743744876549c2b02965f4_60646759', 'product_refresh', $this->tplIndex);
?>

                            </form>
                        <?php
}
}
/* {/block 'product_buy'} */
/* {block 'hook_display_reassurance'} */
class Block_7464620406549c2b0299051_13928832 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

                        <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0], array( array('h'=>'displayReassurance'),$_smarty_tpl ) );?>

                    <?php
}
}
/* {/block 'hook_display_reassurance'} */
/* {block 'product_miniature'} */
class Block_6251491566549c2b02a4408_09836713 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

                                                <?php $_smarty_tpl->_subTemplateRender('file:catalog/_partials/miniatures/product.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array('product'=>$_smarty_tpl->tpl_vars['product_accessory']->value), 0, true);
?>

                                            <?php
}
}
/* {/block 'product_miniature'} */
/* {block 'product_accessories'} */
class Block_3170853376549c2b029b2f0_04916142 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

            <?php if ($_smarty_tpl->tpl_vars['accessories']->value) {?>
                <div id="pcc-recommender-cross-selling" class="at-element-marker">
                    <div>
                        <style>
                            @-webkit-keyframes pack-grow {
                                0%,to {
                                    -webkit-transform: scale(1);
                                    transform: scale(1)
                                }

                                33% {
                                    -webkit-transform: scale(.85);
                                    transform: scale(.85)
                                }
                            }

                            @keyframes pack-grow {
                                0%,to {
                                    -webkit-transform: scale(1);
                                    transform: scale(1)
                                }

                                33% {
                                    -webkit-transform: scale(.85);
                                    transform: scale(.85)
                                }
                            }

                            @-webkit-keyframes pack-check {
                                0% {
                                    width: 0;
                                    height: 0;
                                    -webkit-transform: translateZ(0) rotate(45deg);
                                    transform: translateZ(0) rotate(45deg)
                                }

                                to {
                                    width: 6px;
                                    height: 12px;
                                    border-color: #fff;
                                    -webkit-transform: translate3d(-9px,-17px,0) rotate(45deg);
                                    transform: translate3d(-9px,-17px,0) rotate(45deg)
                                }
                            }

                            @keyframes pack-check {
                                0% {
                                    width: 0;
                                    height: 0;
                                    -webkit-transform: translateZ(0) rotate(45deg);
                                    transform: translateZ(0) rotate(45deg)
                                }

                                to {
                                    width: 6px;
                                    height: 12px;
                                    border-color: #fff;
                                    -webkit-transform: translate3d(-9px,-17px,0) rotate(45deg);
                                    transform: translate3d(-9px,-17px,0) rotate(45deg)
                                }
                            }
                            .recommended-pack {
                                width: 100vw;
                                background: #fff;
                                margin: 0 -15px;
                                padding: 0 15px;
                                margin-bottom: 3rem;
                            }

                            .recommended-pack__title-text {
                                position: relative;
                                padding: 1.23077rem 0;
                                color: #333333;
                                font-size: 1.5rem;
                                line-height: 2rem;
                                font-weight: 700;
                            }

                            .recommended-pack__container {
                                position: relative;
                                max-width: 87.69231rem;
                            }

                            .recommended-pack__main {
                                display: flex;
                                flex-direction: column;
                                flex-wrap: nowrap;
                                margin: 3.84615rem 0 1.30769rem;
                            }

                            .recommended-pack__main-article {
                                max-width: 100%;
                                min-width: 260px;
                                position: relative;
                                margin-bottom: 3.46154rem;
                            }

                            .recommended-pack__main-article__info {
                                margin-left: 9.61538rem;
                                padding-top: 0.92308rem;
                                color: #444;
                            }

                            .recommended-pack__main-article-info-name {
                                height: 2.69231rem;
                                margin-bottom: 0.61538rem;
                                text-transform: uppercase;
                                overflow: hidden;
                            }

                            .recommended-pack__main-article-info-price {
                                font-weight: 700;
                                font-size: 1.15385rem;
                                margin-bottom: 1.23077rem;
                                color: #444;
                            }

                            .recommended-pack__main-article-img {
                                position: absolute;
                                top: 0.61538rem;
                                left: 3.69231rem;
                                max-width: 4.61538rem;
                                height: auto;
                            }


                            .recommended-pack__options-articles {
                                display: flex;
                                flex-direction: column;
                                width: 100%;
                                height: 22.53846rem;
                            }

                            .recommended-pack__option-wrapper {
                                position: relative;
                                max-width: 98.07692rem;
                                margin-left: 0;
                            }

                            .recommended-pack__option {
                                position: relative;
                                display: inline-block;
                                height: 6.92308rem;
                                width: 100%;
                                margin-bottom: 0.61538rem;
                                padding: 0.92308rem;
                                font-weight: 400;
                                color: #444;
                            }

                            .recommended-pack__option-name {
                                height: 2.69231rem;
                                margin-bottom: 0.61538rem;
                                margin-left: 8.46154rem;
                                padding-right: 1.38462rem;
                                line-height: 1.25;
                                font-size: 1rem;
                                overflow: hidden;
                            }

                            .recommended-pack__option-price {
                                position: absolute;
                                top: 4.23077rem;
                                left: 9.61538rem;
                                font-weight: 700;
                                font-size: 1.15385rem;
                                margin-bottom: 1.23077rem;
                            }

                            .recommended-pack__option-img-container {
                                position: static;
                                width: 100%;
                                margin: 0 -1.15385rem;
                                text-align: center;
                            }

                            .recommended-pack__option-img {
                                position: absolute;
                                top: 1.15385rem;
                                left: 4.23077rem;
                                max-height: 3.84615rem;
                                max-width: 3.84615rem;
                                width: 100%;
                                margin: auto;
                                margin-bottom: 1.23077rem;
                            }

                            .recommended-pack__option-input {
                                position: absolute;
                                z-index: -1;
                                opacity: 0;
                            }

                            .recommended-pack__option-mask {
                                position: absolute;
                                top: 0;
                                left: 0;
                                width: 100%;
                                height: 100%;
                                background: 0 0;
                                transition: all .25s;
                            }

                            .recommended-pack__option-border {
                                position: absolute;
                                top: 0;
                                left: 0;
                                height: 100%;
                                width: 100%;
                                padding: 1.23077rem;
                                border-radius: 0.38462rem;
                                border: 0.07692rem solid #ccc;
                            }

                            .recommended-pack__option > input:checked ~ .recommended-pack__option-border {
                                border: 0.23077rem solid #ff6000;
                            }

                            .recommended-pack__option-check {
                                position: absolute;
                                top: 1.23077rem;
                                left: 1.23077rem;
                                display: flex;
                                justify-content: center;
                                align-items: center;
                                width: 20px;
                                height: 20px;
                                background: 0 0;
                                border: 3px solid #d0d0d0;
                                border-radius: 3px;
                                cursor: pointer;
                                transition: all .25s cubic-bezier(.4,0,.23,1);
                            }

                            .recommended-pack__option > input:checked ~ .recommended-pack__option-check {
                                border: 10px solid #ff6000;
                                animation: pack-grow 90ms cubic-bezier(.4,0,.23,1);
                            }

                            .recommended-pack__option > input:checked ~ .recommended-pack__option-check:before {
                                content: "";
                                position: absolute;
                                box-sizing: content-box;
                                border-right: 3px solid transparent;
                                border-bottom: 3px solid transparent;
                                -webkit-transform-origin: -93% 185%;
                                -ms-transform-origin: -93% 185%;
                                transform-origin: -93% 185%;
                                animation: pack-check 90ms .1s cubic-bezier(.4,0,.23,1) forwards;
                            }

                            .recommended-pack__nav {
                                position: absolute;
                                top: 0.76923rem;
                                left: calc(100% - 32px);
                                height: auto;
                            }

                            .recommended-pack__nav-hover-trigger {
                                display: inline;
                                padding: 0;
                                margin: 0;
                            }

                            .recommended-pack__nav-hover-trigger .c-icon {
                                display: inline-block;
                                height: 28px;
                                width: 28px;
                                padding: 0.25rem;
                                color: #444;
                            }

                            .recommended-pack__nav-hover-content {
                                display: none;
                                position: absolute;
                                top: -0.92308rem;
                                right: 2.53846rem;
                                padding: 0.76923rem;
                                width: 15.38462rem;
                                background: #fff;
                                box-shadow: 0 0.15385rem 0.23077rem 0 rgba(0,0,0,.25);
                                border: 0.07692rem solid #ccc;
                                border-radius: 0.30769rem;
                                opacity: 0;
                            }

                            .recommended-pack__nav:hover .recommended-pack__nav-hover-content {
                                display: block;
                                opacity: 1;
                            }

                            .recommended-pack__option-details {
                                position: static;
                                max-height: 2.84615rem;
                                top: 45%;
                                left: 26%;
                                display: flex;
                                align-items: center;
                                justify-content: center;
                                margin-bottom: 0.38462rem;
                                padding: 0.69231rem 1.23077rem;
                                background: #fff;
                                transition: all .25s;
                                font-weight: 400;
                                text-align: center;
                                white-space: nowrap;
                                vertical-align: middle;
                                font-size: 0.875rem;
                                line-height: 1.2;
                                text-decoration: none;
                                border-radius: 0.23077rem;
                                border: 0;
                                cursor: pointer;
                                opacity: 1;
                            }

                            .recommended-pack__option-details:active,
                            .recommended-pack__option-details:visited,
                            .recommended-pack__option-details:hover {
                                background: #e6e6e6;
                                color: #444;
                            }

                            .recommended-pack__option-details::after {
                                content: "";
                                position: absolute;
                                top: 1.15385rem;
                                right: -0.61538rem;
                                display: block;
                                height: 1.15385rem;
                                width: 1.15385rem;
                                background: #fff;
                                border-top: 0.07692rem solid #ccc;
                                border-right: 0.07692rem solid #ccc;
                                transform: rotate(45deg);
                            }

                            .recommended-pack__option-details .c-icon {
                                position: relative;
                                display: inline-block;
                                top: -4px;
                                width: 21px;
                                height: 18px;
                                font-size: 1.53846rem;
                                margin-left: -0.38462rem;
                                margin-right: 0.35385rem;
                                color: #888;
                            }

                            .recommended-pack__price {
                                display: flex;
                                flex-direction: column;
                                justify-content: center;
                                padding: 0 15px;
                                padding-bottom: 2.69231rem;
                            }

                            .recommended-pack__price-info {
                                display: flex;
                                height: 3.84615rem;
                                justify-content: space-between;
                            }

                            .recommended-pack__price-info-units {
                                margin: 0 2.46154rem;
                            }

                            .recommended-pack__price-info-title {
                                margin-bottom: 0.92308rem;
                            }

                            .recommended-pack__price-info-units-emphasis {
                                color: #000;
                            }

                            .recommended-pack__price-info-price {
                                margin: 0 2.46154rem;
                            }

                            .recommended-pack__price-info-price-emphasis {
                                color: #ff6000;
                                font-size: 1.92308rem;
                                font-weight: 700;
                                line-height: .4;
                            }

                            .recommended-pack__price-act-btn {
                                display: inline-block;
                                height: 49px;
                                width: 100%;
                                padding: 0.69231rem 1.23077rem;
                                margin: 0;
                                margin-bottom: 0.61538rem;
                                margin-top: 1.53846rem;

                                font-weight: 400;
                                text-align: center;
                                white-space: nowrap;
                                vertical-align: middle;
                                font-size: 1.07692rem;
                                line-height: 1.2;
                                text-decoration: none;
                                color: #fff;

                                border-radius: 0.23077rem;
                                border: 1px solid transparent;
                                background-color: #ff6000;

                                transition: all .2s ease-in-out;
                                cursor: pointer;
                            }

                            .recommended-pack__price-act-btn:hover {
                                background: #c74b00;
                                color: #fff;
                            }
                            .recommended-pack__price-act-btn.disabled,
                            .recommended-pack__price-act-btn.disabled:hover {
                                background: #fff;
                                color: #000;
                                border-color: #ccc;
                                cursor: initial;
                            }

                            @media (min-width: 768px) {
                                .recommended-pack__price {
                                    flex-direction: row;
                                    justify-content: flex-end;
                                }

                                .recommended-pack__price-info {
                                    height: 4.38462rem;
                                    justify-content: initial;
                                }

                                .recommended-pack__price-act-btn {
                                    width: auto;
                                    min-width: 21.53846rem;
                                    margin: 0;
                                    margin-bottom: 0.61538rem;
                                    margin-top: 0;
                                }
                            }

                            @media (min-width: 992px) {
                                .recommended-pack {
                                    width: 100%;
                                    margin: 0;
                                    padding: 0;
                                    margin-bottom: 3rem;
                                }

                                .recommended-pack__main {
                                    flex-direction: row;
                                }

                                .recommended-pack__main-article {
                                    margin: 0;
                                }

                                .recommended-pack__main-article__info {
                                    padding-top: 0.92308rem;
                                    margin: 0;
                                }

                                .recommended-pack__main-article-img {
                                    position: static;
                                    height: auto;
                                    max-width: 13.07692rem;
                                }
                                .recommended-pack__options-articles {
                                    flex-direction: row;
                                    width: 100%;
                                    height: 28.07692rem;
                                    padding: 0 30px 0 0;
                                }

                                .recommended-pack__option-wrapper {
                                    min-width: 31.2%;
                                    max-width: 21.69231rem;
                                    margin-left: 1.23077rem;
                                }

                                .recommended-pack__option {
                                    height: auto;
                                    padding: 0.92308rem 0.76923rem 3.69231rem 3.69231rem;
                                }

                                .recommended-pack__option-name {
                                    margin-left: 0;
                                    padding-right: 0;
                                }

                                .recommended-pack__option-price {
                                    position: static;
                                    margin-bottom: 1.23077rem;
                                }

                                .recommended-pack__option-img-container {
                                    position: relative;
                                    width: 100%;
                                    max-width: 100%;
                                }

                                .recommended-pack__option-img {
                                    position: relative;
                                    top: auto;
                                    left: auto;
                                    max-height: 15.38462rem;
                                    max-width: 15.38462rem;
                                }

                                .recommended-pack__nav {
                                    position: static;
                                    height: 0;
                                }

                                .recommended-pack__nav-hover-trigger {
                                    display: none;
                                }

                                .recommended-pack__nav-hover-content {
                                    display: initial;
                                    position: static;
                                    padding: initial;
                                    background: initial;
                                    border: initial;
                                    border-radius: initial;
                                    opacity: 1;
                                }

                                .recommended-pack__option-details {
                                    position: absolute;
                                    opacity: 0;
                                }

                                .recommended-pack__option-details::after {
                                    display: none;
                                }

                                .recommended-pack__option-wrapper:hover .recommended-pack__option-details {
                                    opacity: 1;
                                }
                            }

                            @media (min-width: 1200px) {
                                .recommended-pack__main-article {
                                    min-width: 140px;
                                    padding: 0 10px;
                                }

                                .recommended-pack__main-article-img {
                                    width: 100%;
                                }
                            }

                            @media (min-width: 1440px) {
                                .recommended-pack__main-article {
                                    min-width: 260px;
                                }
                            }
                        </style>

                        <div class="recommended-pack">
                            <!-- PACK TITLE 1 -->
                            <div class="recommended-pack__title">
                                <div class="recommended-pack__title-text">
                                    <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'COMPRADOS JUNTOS HABITUALMENTE','d'=>'Shop.Theme.Catalog'),$_smarty_tpl ) );?>

                                </div>
                            </div>
                            <!-- END PACK TITLE -->
                            <!-- PACK CONTAINER -->
                            <div class="recommended-pack__container">
                                <div class="recommended-pack__main" data-impressions-block-container="recomendador">

                                    <!-- RECOMMENDER CROSS SELLING-->
                                    <div class="recommended-pack__options-articles" id="recommender-cross-selling-at">
                                        <!--<?php echo '<script'; ?>
 id="recommender-cross-selling-dot" type="text/x-dot-template">-->

                                        <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['accessories']->value, 'product_accessory');
$_smarty_tpl->tpl_vars['product_accessory']->do_else = true;
if ($_from !== null) foreach ($_from as $_smarty_tpl->tpl_vars['product_accessory']->value) {
$_smarty_tpl->tpl_vars['product_accessory']->do_else = false;
?>
                                            <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_6251491566549c2b02a4408_09836713', 'product_miniature', $this->tplIndex);
?>

                                        <?php
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>

                                    </div>
                                    <!-- END RECOMMENDER CROSS SELLING-->
                                </div>

                            </div>
                            <!-- END PACK CONTAINER -->
                        </div>

                    </div></div>
            <?php }?>
        <?php
}
}
/* {/block 'product_accessories'} */
/* {block 'product_tabs'} */
class Block_8679239716549c2b02a6ba1_12645600 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

                        <?php $_smarty_tpl->_subTemplateRender('file:catalog/_partials/product-tabs.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>
        <?php
}
}
/* {/block 'product_tabs'} */
/* {block 'product_footer'} */
class Block_7216536706549c2b02a7c99_92644557 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

            <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0], array( array('h'=>'displayFooterProduct','product'=>$_smarty_tpl->tpl_vars['product']->value,'category'=>$_smarty_tpl->tpl_vars['category']->value),$_smarty_tpl ) );?>

        <?php
}
}
/* {/block 'product_footer'} */
/* {block 'product_images_modal'} */
class Block_9863956496549c2b02a8f89_48204558 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

            <?php $_smarty_tpl->_subTemplateRender('file:catalog/_partials/product-images-modal.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>
        <?php
}
}
/* {/block 'product_images_modal'} */
/* {block 'page_footer'} */
class Block_17564323546549c2b02aa3b7_02942180 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
}
}
/* {/block 'page_footer'} */
/* {block 'page_footer_container'} */
class Block_6162134336549c2b02a9e23_19458793 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

            <footer class="page-footer"><?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_17564323546549c2b02aa3b7_02942180', 'page_footer', $this->tplIndex);
?>
</footer>
        <?php
}
}
/* {/block 'page_footer_container'} */
/* {block 'content'} */
class Block_12498138566549c2b026d848_51549845 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'content' => 
  array (
    0 => 'Block_12498138566549c2b026d848_51549845',
  ),
  'page_content_container' => 
  array (
    0 => 'Block_7248627136549c2b026e0c3_72691573',
  ),
  'page_content' => 
  array (
    0 => 'Block_6060400696549c2b026e6e9_79814298',
  ),
  'product_cover_thumbnails' => 
  array (
    0 => 'Block_8316381996549c2b026ece1_54139419',
  ),
  'page_header_container' => 
  array (
    0 => 'Block_16617517686549c2b0273f42_85737680',
  ),
  'page_header' => 
  array (
    0 => 'Block_16426686326549c2b0274724_59665136',
  ),
  'page_title' => 
  array (
    0 => 'Block_15536521616549c2b0274cf6_52131812',
  ),
  'product_prices' => 
  array (
    0 => 'Block_11205048196549c2b0278232_26363489',
  ),
  'product_customization' => 
  array (
    0 => 'Block_4282460026549c2b027cb52_00853915',
  ),
  'product_buy' => 
  array (
    0 => 'Block_1755542226549c2b02813d4_41970805',
  ),
  'product_description' => 
  array (
    0 => 'Block_918047646549c2b0283867_56762509',
  ),
  'product_variants' => 
  array (
    0 => 'Block_5409143696549c2b0284904_71458542',
  ),
  'product_pack' => 
  array (
    0 => 'Block_15222372646549c2b0285842_91511886',
  ),
  'product_miniature' => 
  array (
    0 => 'Block_2859217866549c2b028f542_39598314',
    1 => 'Block_6251491566549c2b02a4408_09836713',
  ),
  'product_discounts' => 
  array (
    0 => 'Block_14610196586549c2b0292609_67259275',
  ),
  'product_add_to_cart' => 
  array (
    0 => 'Block_16581099326549c2b02935c8_12584299',
  ),
  'product_additional_info' => 
  array (
    0 => 'Block_12605133566549c2b0294e53_89779827',
  ),
  'product_refresh' => 
  array (
    0 => 'Block_13743744876549c2b02965f4_60646759',
  ),
  'hook_display_reassurance' => 
  array (
    0 => 'Block_7464620406549c2b0299051_13928832',
  ),
  'product_accessories' => 
  array (
    0 => 'Block_3170853376549c2b029b2f0_04916142',
  ),
  'product_tabs' => 
  array (
    0 => 'Block_8679239716549c2b02a6ba1_12645600',
  ),
  'product_footer' => 
  array (
    0 => 'Block_7216536706549c2b02a7c99_92644557',
  ),
  'product_images_modal' => 
  array (
    0 => 'Block_9863956496549c2b02a8f89_48204558',
  ),
  'page_footer_container' => 
  array (
    0 => 'Block_6162134336549c2b02a9e23_19458793',
  ),
  'page_footer' => 
  array (
    0 => 'Block_17564323546549c2b02aa3b7_02942180',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>


    <section id="main">
        <div class="row">
            <div class="col-lg-6">
                <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_7248627136549c2b026e0c3_72691573', 'page_content_container', $this->tplIndex);
?>

            </div>
            <div class="col-xs-12 col-sm-12 col-md-6 ">
                <div class="aux-div">
                    <div class="ficha-producto__encabezado white-card-movil">
                        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_16617517686549c2b0273f42_85737680', 'page_header_container', $this->tplIndex);
?>

                        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_11205048196549c2b0278232_26363489', 'product_prices', $this->tplIndex);
?>

                    </div>
                </div>
                <div class="product-information">


                    <?php if ($_smarty_tpl->tpl_vars['product']->value['is_customizable'] && count($_smarty_tpl->tpl_vars['product']->value['customizations']['fields'])) {?>
                        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_4282460026549c2b027cb52_00853915', 'product_customization', $this->tplIndex);
?>

                    <?php }?>

                    <div class="product-actions">
                        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_1755542226549c2b02813d4_41970805', 'product_buy', $this->tplIndex);
?>


                    </div>

                    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_7464620406549c2b0299051_13928832', 'hook_display_reassurance', $this->tplIndex);
?>

                </div>
            </div>
        </div>

        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_3170853376549c2b029b2f0_04916142', 'product_accessories', $this->tplIndex);
?>



        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_8679239716549c2b02a6ba1_12645600', 'product_tabs', $this->tplIndex);
?>



        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_7216536706549c2b02a7c99_92644557', 'product_footer', $this->tplIndex);
?>


        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_9863956496549c2b02a8f89_48204558', 'product_images_modal', $this->tplIndex);
?>


        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_6162134336549c2b02a9e23_19458793', 'page_footer_container', $this->tplIndex);
?>

    </section>

<?php
}
}
/* {/block 'content'} */
}
