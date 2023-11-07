{**
 * 2007-2017 PrestaShop
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Academic Free License 3.0 (AFL-3.0)
 * that is bundled with this package in the file LICENSE.txt.
 * It is also available through the world-wide-web at this URL:
 * https://opensource.org/licenses/AFL-3.0
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 * DISCLAIMER
 *
 * Do not edit or add to this file if you wish to upgrade PrestaShop to newer
 * versions in the future. If you wish to customize PrestaShop for your
 * needs please refer to http://www.prestashop.com for more information.
 *
 * @author    PrestaShop SA <contact@prestashop.com>
 * @copyright 2007-2017 PrestaShop SA
 * @license   https://opensource.org/licenses/AFL-3.0 Academic Free License 3.0 (AFL-3.0)
 * International Registered Trademark & Property of PrestaShop SA
 *}
{block name='product_miniature_item'}
<div class="product">
<a class="GTM-productClick link-item" target="_self" href="{$product.url}">
    <div class="promo-label" style="display: block;">
        <span class="promocion">Promoción</span>
    </div>
    <div class="image-container">

        {if $product.cover}
            <img
                    data-src = "{$product.cover.bySize.home_default.url}"
                    alt = "{if !empty($product.cover.legend)}{$product.cover.legend}{else}{$product.name|truncate:30:'...'}{/if}"
                    data-full-size-image-url = "{$product.cover.large.url}"
                    class="image lazyload"
            >
        {elseif isset($urls.no_picture_image)}
            <img class="image lazyload" src="{$urls.no_picture_image.bySize.home_default.url}">
        {else}
            <img class="image lazyload" src="data:image/gif;base64,R0lGODlhAQABAIAAAMLCwgAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==">
        {/if}

    </div>
    <span class="title">{$product.name|truncate:30:'...'}</span>
    <span class="description">
        <div class="actual">
            {hook h='displayProductPriceBlock' product=$product type="old_price"}
                    {if $product.price}
                    {$product.price}
                    {else}
                    {$product.regular_price}
                    {/if}
        </div>
        <div class="price-layer">
            <div class="old">
                {if $product.has_discount}
            {hook h='displayProductPriceBlock' product=$product type="old_price"}
            {$product.regular_price}
            {/if}
            </div>
            <div class="discount">
                {if $product.has_discount}
            {if $product.discount_type === 'percentage'}
               {l s='%percentage%' d='Shop.Theme.Catalog' sprintf=['%percentage%' => $product.discount_percentage_absolute]}
            {else}
                  {l s='%amount%' d='Shop.Theme.Catalog' sprintf=['%amount%' => $product.discount_to_display]}
                {/if}
          {/if}
            </div>
        </div>
    </span>
</a>
<div class="link-button">
    <a class="link-btn" target="_self" href="{$product.url}">
        Ver detalle
    </a>
</div>
    <!-- END CARD -->
</div>
{/block}
