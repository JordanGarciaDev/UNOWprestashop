{*
* Prueba tecnica Prestashop WebImpacto
*
* NOTICE OF LICENSE
*
*  @author JordanGarciaDev <ing.jordangarcia@gmail.com>
*  @copyright  jordangarciadev.com
*  @license    http://jordangarciadev.com
*  Modulo para mostrar el clima actual segun la ip del cliente
*}


<div class="alert alert-message">
    <p>{l s='Hoy el clima en tu zona es de:' mod='productsbyweather'} <strong>{$wtemp|escape:'htmlall':'UTF-8'}º{if $units == 'metric'}C{/if}{if $units == 'imperial'}F{/if}{if $units == ''}K{/if} </strong> - {$wcity|escape:'htmlall':'UTF-8'}</p>
    <p>{l s='Cree una cuenta y obtenga su API KEY en openweathermap.org' mod='weather'} </p>

</div>
