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
  <style>
    .cart-free-shipping {
      background: #0c0c0c;
      opacity: .85;
      border-radius: 4px;
      color: #f0f0f0;
      margin-bottom: 18px;
    }
    .alert {
      padding: 0.6rem 1.3rem!important;
    }
  </style>
  <section id="main">
    <div class="cart-grid row">

      <!-- Left Block: cart product informations & shpping -->
      <div class="cart-grid-body col-12 col-lg-8">

        <!-- cart products detailed -->
        <div class="card cart-container mb-3">
            <h1 class="card-header">{l s='Shopping Cart' d='Shop.Theme.Checkout'}</h1>
          <div class="alert cart-free-shipping"><p>🎁
              <b>¡Aprovecha!</b>
              Durante esta semana, a partir de 100€ los portes son gratuitos.
              <a data-toggle="modal" data-target="#modal-envio-gratis">Ver condiciones.</a></p></div>
          <div class="card-body cart__card-body js-cart__card-body">
            <div class="cart__card-loader"><div class="spinner-border" role="status"><span class="sr-only">{l s='Loading...' d='Shop.Theme.Global'}</span></div></div>
          {block name='cart_overview'}
            {include file='checkout/_partials/cart-detailed.tpl' cart=$cart}
          {/block}
          </div>
        </div>

        {block name='continue_shopping'}
          <a class="label btn btn-outline-primary" href="{$urls.pages.index}">
            <i class="material-icons">chevron_left</i>{l s='Continue shopping' d='Shop.Theme.Actions'}
          </a>
        {/block}

        <!-- shipping informations -->
        {block name='hook_shopping_cart_footer'}
          {hook h='displayShoppingCartFooter'}
        {/block}


      <div class="">
        <div class="col-xs-12 col-sm-6 col-md-8">
          <div class="proceso-pago__encabezado-listado">
            <strong>Formas de Pago</strong>
          </div>
          <hr>
          <br>
          <img class="icon"
               src="https://web.archive.org/web/20210813152635im_/https://cdn.pccomponentes.com/img/footer/proceso-pago/54x32-VisaGray.svg"
               alt="#"><img class="icon"
                            src="https://web.archive.org/web/20210813152635im_/https://cdn.pccomponentes.com/img/footer/proceso-pago/maestro.png"
                            alt="#"><img class="icon"
                                         src="https://web.archive.org/web/20210813152635im_/https://cdn.pccomponentes.com/img/footer/proceso-pago/master.png"
                                         alt="#"><img class="icon"
                                                      src="https://web.archive.org/web/20210813152635im_/https://cdn.pccomponentes.com/img/footer/proceso-pago/dolar.png"
                                                      alt="#"></div>
        <div class="col-xs-12 col-sm-6 col-md-4">
          <div class="proceso-pago__encabezado-listado">
            100% Seguridad
          </div>
          <hr>

          <img class="img-fluid p-y-1 pull-xs-left"
               src="https://web.archive.org/web/20210813152635im_/https://cdn.pccomponentes.com/img/footer/proceso-pago/ssl.png"
               alt="#">
          <img class="img-fluid m-l-1 pull-xs-left" src="https://web.archive.org/web/20210813152635im_/https://cdn.pccomponentes.com/img/footer/proceso-pago/sello-yws.png" alt="#">
        </div>
      </div>
      </div>


      <div class="col-xs-12 col-md-4 col-lg-4 cart-mine__action">
        <div class="info-pago m-b-1">
          <div class="ticket-resume-content">
            <div id="detector-scroll-ticket"></div>
            <div id="ticket-pago" class="ticket-pago">
              <div class="ticket-pago__desglose">
                <div class="ticket-pago__desglose__cart-premium-add-ons">
                  <div class="js-premium-conditions-no-premium-no">
                    {block name='hook_shopping_cart'}
                      {hook h='displayShoppingCart'}
                    {/block}

                    {block name='cart_totals'}
                      {include file='checkout/_partials/cart-detailed-totals.tpl' cart=$cart}
                    {/block}
                  </div>
                </div>

              </div>
            </div>
          </div>
          {block name='cart_actions'}
            {include file='checkout/_partials/cart-detailed-actions.tpl' cart=$cart}
          {/block}
        </div>
      </div>
    </div>
  </section>
{/block}
