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
{if $product.show_price}

    {block name='product_price'}

        <div class="row ">
            <div class="col-xs-12">
                <div class="priceBlock" id="priceBlock" data-baseprice="79.94" data-price="79.94" data-tax="1.21"
                     data-discount="0">
                    <div class="precioMain h1" id="precio-main" data-price="79.94" data-baseprice="79.94" data-tax="1.21"
                         data-discount="0">
                        {*divido el string para poder darle clase a cada numero*}
                        {assign var=valorProd value=","|explode:$product.price}

                        <span class="baseprice">{$valorProd[0]},</span>
                        <span class="cents">{$valorProd[1]}</span>
                    </div>
                    <div class="precio precio-no-iva" id="precio-no-iva" data-tax="1.21">
                        <span class="title h1">Sin iva</span>
                        {hook h='displayProductPriceBlock' product=$product type="old_price"}
                        <b class="no-iva-base">{$product.regular_price}</b>
                    </div>
                </div>

                <div class="sc-jgOsrn gXHIeV"><div class="sc-dhFUGM iEcche sc-cnkHsO hCeQsH"><div fill="#FFA90D" class="sc-dGCmGc kOhJCb"><div fill="#FFA90D" data-testid="percent-bar" class="sc-bJBgwP cYwVOl"></div></div></div></div>
                <span data-wa-hit-type="event" data-wa-event-category="product detail page" data-wa-event-action="product-cta-reviews" data-wa-event-label="product-cta-reviews" data-wa-event-value="" data-wa-event-non-interaction="false" class="sc-gmPhUn hTKdHy sc-fYKINB espnua enlace-secundario">
765 Opiniones</span>
                <span class="hidden-sm-down enlace-secundario"> | <a id="article-hlink-reviews" href="#" data-href="#article-detail-tabs" data-tab="#article-reviews" class="enlace-secundario">Review</a></span>
            </div>
        </div>
    {/block}



    {block name='product_without_taxes'}
        {if $priceDisplay == 2}
            <p class="product-without-taxes">{l s='%price% tax excl.' d='Shop.Theme.Catalog' sprintf=['%price%' => $product.price_tax_exc]}</p>
        {/if}
    {/block}



    {hook h='displayProductPriceBlock' product=$product type="weight" hook_origin='product_sheet'}

    <div class="tax-shipping-delivery-label">

        {hook h='displayProductPriceBlock' product=$product type="after_price"}
        {if $product.additional_delivery_times == 1}
            {if $product.delivery_information}
                <span class="delivery-information">{$product.delivery_information}</span>
            {/if}
        {elseif $product.additional_delivery_times == 2}
            {if $product.quantity > 0}
                <span class="delivery-information">{$product.delivery_in_stock}</span>
                {* Out of stock message should not be displayed if customer can't order the product. *}
            {elseif $product.quantity <= 0 && $product.add_to_cart_url}
                <span class="delivery-information">{$product.delivery_out_stock}</span>
            {/if}
        {/if}
    </div>
{/if}
