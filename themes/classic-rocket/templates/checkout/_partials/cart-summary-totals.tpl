{**
 * 2007-2019 PrestaShop and Contributors
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
 * needs please refer to https://www.prestashop.com for more information.
 *
 * @author    PrestaShop SA <contact@prestashop.com>
 * @copyright 2007-2019 PrestaShop SA and Contributors
 * @license   https://opensource.org/licenses/AFL-3.0 Academic Free License 3.0 (AFL-3.0)
 * International Registered Trademark & Property of PrestaShop SA
 *}
<div class="cart-summary-totals">

    {block name='cart_summary_total'}
        {if !$configuration.display_prices_tax_incl && $configuration.taxes_enabled}
            <div class="cart-summary-line">
                <strong>TOTAL<span class="pull-xs-right">{$cart.totals.total.value}</span></strong>
            </div>
            <div class="cart-summary-line cart-total">
                <strong>TOTAL<span class="pull-xs-right">{$cart.totals.total_including_tax.value}</span></strong>
            </div>
        {else}
            <div class="ticket-pago__concepto concepto-total">
                <strong>TOTAL<span class="pull-xs-right">{$cart.totals.total.value}</span>
                </strong>
            </div>
        {/if}
    {/block}

    {block name='cart_summary_tax'}
        {if $cart.subtotals.tax}
            <div class="ticket-pago__concepto concepto-total">
                <strong>TOTAL<span class="pull-xs-right">{$cart.subtotals.tax.value}</span>
                </strong>
                {*<span class="label sub">{l s='%label%:' sprintf=['%label%' => $cart.subtotals.tax.label] d='Shop.Theme.Global'}</span>*}
            </div>
        {/if}
    {/block}

</div>
