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
<div class="product-add-to-cart">
    {if !$configuration.is_catalog}

        {block name='product_quantity'}
            <div class="ficha-producto__acciones white-card-movil hidden-sm-down">
                <div class="row">
                    <div id="buy-buttons-section">
                        <div id="btnsWishAddBuy" class="col-xs-12">
                            <button id="articleToBasket" class="btn btn-lg addWish" data-id="217047" data-wa-hit-type="event"
                                    data-wa-event-category="product detail page" data-wa-event-action="add to wishlist"
                                    data-wa-event-label="" data-wa-event-value="" data-wa-event-non-interaction="false"><i
                                        class="pccom-icon">$</i><span>Añadir a lista</span>
                            </button>

                            <button data-button-action="add-to-cart" type="submit"
                                    {if !$product.add_to_cart_url}
                                        disabled
                                    {/if}
                                    data-loading-text="Añadiendo..." id="add-cart" class="btn btn-lg addCar btn-secondary-outline GTM-addToCart c-pccom-button__add add-to-cart  js-pcc-open-cart js-add-to-cart">
                                <i class="pccom-icon">}</i>
                                <i class="pccom-icon arrow">¥</i>
                                <span>{l s='Add to cart' d='Shop.Theme.Actions'}</span>
                            </button>


                            <span class="js-article-add-to-cart btn-lg addCar btn-secondary-outline hidden-sm-down
             c-pccom-button__add" style="visibility: hidden;">aaaaaaaaaaaaaa</span>

                        </div>
                    </div>
                </div>
                {hook h='displayProductActions' product=$product}
            </div>
        {/block}

        {block name='product_availability'}
            <span id="product-availability">
        {if $product.show_availability && $product.availability_message}
            {if $product.availability == 'available'}
                <i class="material-icons rtl-no-flip product-available text-success">&#xE5CA;</i>
          {elseif $product.availability == 'last_remaining_items'}
            <i class="material-icons product-last-itemstext-warning">&#xE002;</i>
          {else}
            <i class="material-icons product-unavailable text-danger">&#xE14B;</i>
            {/if}
            {$product.availability_message}
        {/if}
      </span>
        {/block}

        {block name='product_minimal_quantity'}
            <p class="product-minimal-quantity">
                {if $product.minimal_quantity > 1}
                    {l
                    s='The minimum purchase order quantity for the product is %quantity%.'
                    d='Shop.Theme.Checkout'
                    sprintf=['%quantity%' => $product.minimal_quantity]
                    }
                {/if}
            </p>
        {/block}
    {/if}
</div>
