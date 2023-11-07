{*
* Prueba tecnica Prestashop WebImpacto
*
* NOTICE OF LICENSE

*
*  @author JordanGarciaDev <jordangarciadev.com>
*  @copyright  jordangarciadev.com
*}
{if $productsa}
{if $psversion > '1.6.0.0' && $psversion < "1.7.0.0"}
<div id="recom_block_right" class="block">
	<h4 class="title_block">{$wtitle|escape:'htmlall':'UTF-8'}  <img src="{$module_dir|escape:'htmlall':'UTF-8'}views/img/{$icon|escape:'htmlall':'UTF-8'}.png" width="32"/> ({$ciudad})</h4>
{/if}
{if $psversion > "1.7.0.0"}
<div class="block-categories">

	<h4>{$wtitle|escape:'htmlall':'UTF-8'}  <img src="{$module_dir|escape:'htmlall':'UTF-8'}views/img/{$icon|escape:'htmlall':'UTF-8'}.png" width="32"/> ({$ciudad})</h4>

{/if}
{if $psversion < "1.6.0.0"}
<div id="recom_block_right" class="block">
	<p class="title_block">{$wtitle|escape:'htmlall':'UTF-8'}  <img src="{$module_dir|escape:'htmlall':'UTF-8'}views/img/{$icon|escape:'htmlall':'UTF-8'}.png" width="32"/> ({$ciudad})</p>
{/if}
    <div id="rc2" class="block_content"> 
   
   
        <div id="owl-demo2">
        
        {foreach from=$productsa item=product}
        
        
            <div class="repro">
            <h5><a href="{$product.link|escape:'htmlall':'UTF-8'}" >{$product.name|escape:'htmlall':'UTF-8'|truncate:$trimp}</a></h5>
            <div class="img"> <a href="{$product.link|escape:'htmlall':'UTF-8'}" >
            <img src="{$link->getImageLink($product.link_rewrite, $product.id_image, $typei|escape:'htmlall':'UTF-8')}" alt="{$product.name|escape:'htmlall':'UTF-8'}" >
            </a></div>
            {if $pricep eq "1"}
                <p class="price" style="padding-bottom:2px;">
                {if !$priceDisplay}{Tools::displayPrice($product.price)|escape:'htmlall':'UTF-8'}{else}{Tools::displayPrice($product.price_tax_exc)|escape:'htmlall':'UTF-8'}{/if}</span>
                </p>
            {/if}
            {if $desc eq "1"}
            <p style="padding-bottom:2px;">{$product.description_short|strip_tags|truncate:$trimp2:'...'|escape:'htmlall':'UTF-8'}</p>
            {/if}
            {if $buy eq "1"}
           
            {if $psversion < "1.7.0.0"}
            <a class="button ajax_add_to_cart_button btn btn-default" href="{$link->getPageLink('cart', true, NULL,null, false)|escape:'html':'UTF-8'}" rel="nofollow" title="{l s='Add to cart' mod='productsbyweather'}" data-id-product="{$product.id_product|intval}" data-minimal_quantity="{if isset($product.product_attribute_minimal_quantity) && $product.product_attribute_minimal_quantity > 1}{$product.product_attribute_minimal_quantity|intval}{else}{$product.minimal_quantity|intval}{/if}">
            <span> {l s='Add to cart' mod='productsbyweather'}</span></a>
            
            {else}
                  <a
        href="#"
        class="quick-view"
        data-link-action="quickview"
      >
        <i class="material-icons search">&#xE8B6;</i> {l s='Quick view' mod='productsbyweather' d='Shop.Theme.Actions'}
      </a>
            {/if}
            {/if}
            
           
            </div>
        
        
        {/foreach}
        
        </div>
    </div>
</div>
{/if}
