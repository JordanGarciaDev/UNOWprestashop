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

    {block name='product_description'}
        <div class="ficha-producto__datos-de-compra white-card-movil">
            <div class="row">
                <div class="col-xs-12 col-sm-3"><b>Marca:</b></div>
                {if Manufacturer::getNameById($product.id_manufacturer) !== ''}
                    <div class="product-brand text-muted"> <a href="{$product.url}">{Manufacturer::getNameById($product.id_manufacturer)}</a>
                        - P/N: <span content="{$product.supplier_reference}">{$product.supplier_reference}</span>
                        | Cod. Artículo: <span id="codigo-articulo-pc">{$product.reference}</span>
                    </div>
                {/if}
            </div>
            {block name='product_quantity'}
                <div class="row cantidad">
                    <div class="col-xs-12 col-sm-3"><b>{l s='Cantidad:' d='Shop.Theme.Catalog'}</b></div>
                    <div class="row hidden-sm-up">&nbsp;</div>
                    <style>
                        .form-control:focus {
                            background-color: #fff !important;
                            border-color: #999
                            outline: 0;
                        }
                        .form-control {
                            display: block;
                            width: 100%;
                            padding: 0.375rem 0.75rem;
                            font-size: 1rem;
                            line-height: 1.5;
                            color: #55595c;
                            background-color: #f2f2f2;
                            border: 1px solid #dcdcdc;
                            border-radius: 0.2143rem;
                            transition: border-color .15s ease-in-out,box-shadow .15s ease-in-out;
                        }
                    </style>
                    <div class="cantidad__container">

                        <div class="btn-group mas-menos  ">

                            <input  style="margin-left: 22%;margin-top: 1.5%;z-index: 0;text-align: center;"
                                    type="number"
                                    name="qty"
                                    id="quantity_wanted"
                                    value="{$product.quantity_wanted}"
                                    class="form-control input-units"
                                    min="{$product.minimal_quantity}"
                                    aria-label="{l s='Cantidad:' d='Shop.Theme.Actions'}"
                                    {if isset($product.product_url)}data-update-url="{$product.product_url}"{/if}
                            >

                            {if isset($product.product_url)}data-update-url="{$product.product_url}"{/if}
                        </div>


                    </div>

                </div>
                {hook h='displayProductActions' product=$product}
            {/block}
            <div class="row">
                <div class="col-xs-12 col-sm-3"><b>Disponibilidad :</b></div>
                <div class="col-xs-12 col-sm-9 p-0">
                    <div class="warranty-card" id="warranty-24h">
                        <div class="warranty-card__title">
                            <div class="warranty-card__brand"><span class="warranty-card__description">¡En stock!</span>

                            </div>
                        </div>
                        <span style="color:#000 !important;" class="warranty-card__link no-decoration collapsed" data-toggle="collapse"
                              href="#warrany-info">&gt;</span></div>
                </div>
            </div>

            {if $product.campo_personalizable != ''}
                <div class="row">
                    <div class="col-xs-12 col-sm-3"><b>Texto adicional:</b></div>
                    <div class="col-xs-12 col-sm-9 texto-verde ">
                        <span>{$product.campo_personalizable nofilter}</span>
                    </div>
                </div>
            {/if}

        </div>

    {/block}
{/if}
