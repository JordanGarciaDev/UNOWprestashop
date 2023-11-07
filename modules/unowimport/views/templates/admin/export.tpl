{*
* @author    Jordan Garcia Dev <ing.jordangarcia@gmail.com>
* @copyright (c) 2023, UnowImportar <www.jordangarciadev.com>
* @license   Proprietary License - It is forbidden to resell or redistribute copies of the module or modified copies of the module.
*}
<div class="elegantalBootstrapWrapper">
    <div class="panel">
        <div class="panel-heading">
            <i class="icon-cloud-upload"></i> {l s='Step' mod='unowimport'} 3: {l s='Export' mod='unowimport'} - "{$model.name|escape:'html':'UTF-8'}"
        </div>
        <div class="panel-body">
            <div class="row unow_export_panel" data-id="{$model.id_unow_export|intval}" data-reloadmsg="{l s='Export has not finished yet.' mod='unowimport'}">
                <div class="col-xs-12 col-md-offset-2 col-md-8">
                    <div class="panel">
                        <div class="panel-heading">
                            <i class="icon-time"></i>
                            {if $model.entity=='product'}
                                {l s='Exporting Products' mod='unowimport'}...
                            {elseif $model.entity=='combination'}
                                {l s='Exporting Combinations' mod='unowimport'}...
                            {/if}
                            <span class="unow_import_timer">
                                <span>00:00:01</span>
                            </span>
                        </div>
                        <div class="panel-body">
                            <div class="row unow_progress_row">
                                <div class="col-xs-12">
                                    <br>
                                    <div class="unow_ajax_loader">
                                        <img src="{$moduleUrl|escape:'html':'UTF-8'}views/img/loading.gif" alt="Wait...">
                                    </div>
                                </div>
                                <div class="col-xs-12 text-center">
                                    <br>
                                    {l s='Please wait. It may take a few minutes.' mod='unowimport'}
                                </div>
                            </div>
                            <div class="row unow_hidden unow_result_row">
                                <div class="col-xs-12 text-center">
                                    <div class="module_confirmation conf confirm alert alert-success text-left">
                                        <span class="unow_result_txt">
                                            {if $model.entity=='product'}
                                                {l s='_count products exported successfully.' mod='unowimport'}
                                            {elseif $model.entity=='combination'}
                                                {l s='_count combinations exported successfully.' mod='unowimport'}
                                            {/if}
                                            {l s='Export file is accessible from the link below:' mod='unowimport'}
                                        </span>
                                    </div>
                                    <div class="alert alert-info alert_with_link_icon text-left">
                                        <a href="{$download_link|escape:'html':'UTF-8'}" target="_blank">
                                            {$download_link|escape:'html':'UTF-8'}
                                        </a>
                                    </div>
                                    <br>
                                    <a href="{$adminUrl|escape:'html':'UTF-8'}&event=exportList" class="btn btn-default">
                                        <i class="icon-arrow-circle-left"></i> {l s='EXPORT RULES' mod='unowimport'}
                                    </a>
                                    <a href="{$download_link|escape:'html':'UTF-8'}" class="btn btn-primary" target="_blank">
                                        <i class="icon-download"></i> {l s='Download File' mod='unowimport'}
                                    </a>
                                    <br>
                                    <br>
                                </div>
                            </div>
                            <div class="bootstrap unow_hidden unow_error">
                                <div class="module_error alert alert-danger">
                                    <span class="unow_error_txt"></span>
                                </div>
                            </div>
                            <div class="text-center">
                                <br>
                                <br>
                                <a href="{$adminUrl|escape:'html':'UTF-8'}">
                                    <i class="icon-angle-left"></i> {l s='Main Page' mod='unowimport'}
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="unowJsDef" data-adminurl="{$adminUrl|escape:'html':'UTF-8'}"></div>
</div>