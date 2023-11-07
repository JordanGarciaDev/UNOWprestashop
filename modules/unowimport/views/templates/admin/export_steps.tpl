{*
* @author    Jordan Garcia Dev <ing.jordangarcia@gmail.com>
* @copyright (c) 2023, UnowImportar <www.jordangarciadev.com>
* @license   Proprietary License - It is forbidden to resell or redistribute copies of the module or modified copies of the module.
*}
<div class="elegantalBootstrapWrapper">
    <div class="row">
        <div class="col-xs-12 col-md-8 col-md-offset-2">
            <div class="unow_steps">
                <div class="row unow_steps-row">
                    <div class="col-xs-4 unow_steps-step">
                        <a href="{$adminUrl|escape:'html':'UTF-8'}&event=exportEdit{if $model}&id_unow_export={$model.id_unow_export|intval}{/if}" class="btn {if $step == 1}btn-primary{else}btn-default{/if} btn-circle">1</a>
                        <p>{l s='SETTINGS' mod='unowimport'}</p>
                    </div>
                    <div class="col-xs-4 unow_steps-step">
                        <a href="{$adminUrl|escape:'html':'UTF-8'}&event=exportColumns{if $model}&id_unow_export={$model.id_unow_export|intval}{/if}" class="btn {if $step == 2}btn-primary{else}btn-default{/if} btn-circle" {if !$model || !$model.id_unow_export}disabled="disabled"{/if}>2</a>
                        <p>{l s='CHOOSE COLUMNS' mod='unowimport'}</p>
                    </div>
                    <div class="col-xs-4 unow_steps-step">
                        <a href="{$adminUrl|escape:'html':'UTF-8'}&event=export{if $model}&id_unow_export={$model.id_unow_export|intval}{/if}" class="btn {if $step == 3}btn-primary{else}btn-default{/if} btn-circle"{if !$model || !$model.id_unow_export || !$model.columns}disabled="disabled"{/if}>3</a>
                        <p>{l s='EXPORT' mod='unowimport'}</p>
                    </div> 
                </div>
            </div>
            <br>
        </div>
    </div>
</div>