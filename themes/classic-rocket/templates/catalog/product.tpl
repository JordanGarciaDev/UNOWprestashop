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
{extends file=$layout}
{block name='content'}

    <section id="main">
        <div class="row">
            <div class="col-lg-6">
                {block name='page_content_container'}
                    <section class="page-content--product" id="content">
                        {block name='page_content'}

                            {block name='product_cover_thumbnails'}
                                {include file='catalog/_partials/product-cover-thumbnails.tpl'}
                            {/block}

                        {/block}
                    </section>
                {/block}
            </div>
            <div class="col-xs-12 col-sm-12 col-md-6 ">
                <div class="aux-div">
                    <div class="ficha-producto__encabezado white-card-movil">
                        {block name='page_header_container'}
                            {block name='page_header'}
                                <div class="articulo"><h1 class="h4"><strong>{block name='page_title'}{$product.name}{/block}</strong></h1></div>
                            {/block}
                        {/block}
                        {block name='product_prices'}
                            {include file='catalog/_partials/product-prices.tpl'}
                        {/block}
                    </div>
                </div>
                <div class="product-information">


                    {if $product.is_customizable && count($product.customizations.fields)}
                        {block name='product_customization'}
                            {include file="catalog/_partials/product-customization.tpl" customizations=$product.customizations}
                        {/block}
                    {/if}

                    <div class="product-actions">
                        {block name='product_buy'}
                            <form action="{$urls.pages.cart}" method="post" id="add-to-cart-or-refresh">
                                <input type="hidden" name="token" value="{$static_token}">
                                <input type="hidden" name="id_product" value="{$product.id}" id="product_page_product_id">
                                <input type="hidden" name="id_customization" value="{$product.id_customization}" id="product_customization_id">

                                {block name='product_description'}
                                    {include file='catalog/_partials/product-description.tpl'}
                                {/block}

                                {block name='product_variants'}
                                    {include file='catalog/_partials/product-variants.tpl'}
                                {/block}

                                {block name='product_pack'}
                                    {if $packItems}
                                        <section class="product-pack mb-4">
                                            <p class="h4">{l s='This pack contains' d='Shop.Theme.Catalog'}</p>
                                            {foreach from=$packItems item="product_pack"}
                                                {block name='product_miniature'}
                                                    {include file='catalog/_partials/miniatures/pack-product.tpl' product=$product_pack}
                                                {/block}
                                            {/foreach}
                                        </section>
                                    {/if}
                                {/block}

                                {block name='product_discounts'}
                                    {include file='catalog/_partials/product-discounts.tpl'}
                                {/block}

                                {block name='product_add_to_cart'}
                                    {*agregar al carrito*}
                                    {include file='catalog/_partials/product-add-to-cart.tpl'}
                                {/block}

                                {block name='product_additional_info'}
                                    {*redes sociales*}
                                    {include file='catalog/_partials/product-additional-info.tpl'}
                                {/block}

                                {block name='product_refresh'}
                                    {if !isset($product.product_url)}
                                        <input class="product-refresh ps-hidden-by-js" name="refresh" type="submit" value="{l s='Refresh' d='Shop.Theme.Actions'}">
                                    {/if}
                                {/block}
                            </form>
                        {/block}

                    </div>

                    {block name='hook_display_reassurance'}
                        {hook h='displayReassurance'}
                    {/block}
                </div>
            </div>
        </div>

        {block name='product_accessories'}
            {if $accessories}
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
                                    {l s='COMPRADOS JUNTOS HABITUALMENTE' d='Shop.Theme.Catalog'}
                                </div>
                            </div>
                            <!-- END PACK TITLE -->
                            <!-- PACK CONTAINER -->
                            <div class="recommended-pack__container">
                                <div class="recommended-pack__main" data-impressions-block-container="recomendador">

                                    <!-- RECOMMENDER CROSS SELLING-->
                                    <div class="recommended-pack__options-articles" id="recommender-cross-selling-at">
                                        <!--<script id="recommender-cross-selling-dot" type="text/x-dot-template">-->

                                        {foreach from=$accessories item="product_accessory"}
                                            {block name='product_miniature'}
                                                {include file='catalog/_partials/miniatures/product.tpl' product=$product_accessory}

                                            {/block}
                                        {/foreach}

                                    </div>
                                    <!-- END RECOMMENDER CROSS SELLING-->
                                </div>

                            </div>
                            <!-- END PACK CONTAINER -->
                        </div>

                    </div></div>
            {/if}
        {/block}


        {block name='product_tabs'}
            {*tabs*}
            {include file='catalog/_partials/product-tabs.tpl'}
        {/block}


        {block name='product_footer'}
            {hook h='displayFooterProduct' product=$product category=$category}
        {/block}

        {block name='product_images_modal'}
            {include file='catalog/_partials/product-images-modal.tpl'}
        {/block}

        {block name='page_footer_container'}
            <footer class="page-footer">{block name='page_footer'}{/block}</footer>
        {/block}
    </section>

{/block}
