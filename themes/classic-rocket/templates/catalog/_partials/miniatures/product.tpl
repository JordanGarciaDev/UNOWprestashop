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

    <!-- CARD -->
    <div id="pprod-data-125335" class="recommended-pack__option-wrapper" data-product-list="cross-sell: pack crossseliing - adobe target" data-id-product="{$product.id_product}" data-id-product-attribute="{$product.id_product_attribute}">
        <label class="recommended-pack__option">
            <div class="recommended-pack__option-name">{$product.name|truncate:30:'...'}</div>
            <div class="recommended-pack__option-price">
                {if $product.has_discount}
                    {hook h='displayProductPriceBlock' product=$product type="old_price"}
                    {$product.regular_price}
                {/if}
            </div>
            <div class="recommended-pack__option-img-container">
                {if $product.cover}
                    <img
                            data-src = "{$product.cover.bySize.home_default.url}"
                            alt = "{if !empty($product.cover.legend)}{$product.cover.legend}{else}{$product.name|truncate:30:'...'}{/if}"
                            data-full-size-image-url = "{$product.cover.large.url}"
                            class="lazyload"
                    >
                {elseif isset($urls.no_picture_image)}
                    <img class="recommended-pack__option-img lazyload" src="{$urls.no_picture_image.bySize.home_default.url}">
                {else}
                    <img class="recommended-pack__option-img lazyload" src="data:image/gif;base64,R0lGODlhAQABAIAAAMLCwgAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==">
                {/if}
            </div>
            <input type="checkbox" class="recommended-pack__option-input" checked="" onchange="handleChange(event)">
            <div class="recommended-pack__option-mask"></div>
            <div class="recommended-pack__option-border"></div>
            <div class="recommended-pack__option-check"></div>
        </label>
        <div class="recommended-pack__nav">
            <span class="recommended-pack__nav-hover-trigger">
              <span class="c-icon c-icon--menu-points">
                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" enable-background="new 0 0 24 24" fill="#444444">
                  <circle cx="12" cy="5" r="2"></circle>
                  <circle cx="12" cy="12" r="2"></circle>
                  <circle cx="12" cy="19" r="2"></circle>
                </svg>
               </span>
            </span>
            <div class="recommended-pack__nav-hover-content">
                <a class="recommended-pack__option-details" target="_self" href="{$product.url}">
                <span class="c-icon c-icon--eye">
                  <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" enable-background="new 0 0 24 24">
                    <path d="M12.015 7c4.751 0 8.063 3.012 9.504 4.636-1.401 1.837-4.713 5.364-9.504 5.364-4.42 0-7.93-3.536-9.478-5.407 1.493-1.647 4.817-4.593 9.478-4.593zm0-2c-7.569 0-12.015 6.551-12.015 6.551s4.835 7.449 12.015 7.449c7.733 0 11.985-7.449 11.985-7.449s-4.291-6.551-11.985-6.551zm-.015 5c1.103 0 2 .897 2 2s-.897 2-2 2-2-.897-2-2 .897-2 2-2zm0-2c-2.209 0-4 1.792-4 4 0 2.209 1.791 4 4 4s4-1.791 4-4c0-2.208-1.791-4-4-4z"></path>
                   </svg>
                </span>
                    <span>Ver detalles</span>
                </a>
            </div>
        </div>
    </div>
    <!-- END CARD -->

{/block}
