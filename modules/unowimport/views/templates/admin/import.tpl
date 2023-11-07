{*
* @author    Jordan Garcia Dev <ing.jordangarcia@gmail.com>
* @copyright (c) 2023, UnowImportar <www.jordangarciadev.com>
* @license   Proprietary License - It is forbidden to resell or redistribute copies of the module or modified copies of the module.
*}
<div class="elegantalBootstrapWrapper">
    <div class="panel">
        <div class="panel-heading" style="margin-bottom: 5px">
            <i class="icon-refresh"></i> {l s='Step' mod='unowimport'} 3: {l s='Import' mod='unowimport'} - "{$model.name|escape:'html':'UTF-8'}"
        </div>
        <div class="panel-body">
            <div class="row unow_import_panel" data-id="{$model.id_unow|intval}" data-limit="{$limit|intval}" data-reloadmsg="{l s='Import has not finished yet.' mod='unowimport'}">
                <div class="col-xs-12 col-md-offset-2 col-md-8">

                    <div class="panel">
                        <div class="panel-heading">
                            <i class="icon-time"></i> 
                            <span class="unow_prepare_csv_txt">
                                {l s='Analyzing import file' mod='unowimport'}...
                            </span>
                            <span class="unow_import_csv_txt unow_hidden">
                                {if $model.entity == "combination"}
                                    {l s='Importing combinations' mod='unowimport'}...
                                {else}
                                    {l s='Importing products' mod='unowimport'}...
                                {/if}
                            </span>
                            <span class="unow_import_timer">
                                <span>00:00:01</span>
                            </span>
                        </div>
                        <div class="panel-body">
                            <div class="unow_import_stats">
                                <div class="row">
                                    <div class="col-xs-10 col-sm-9">
                                        {if $model.entity == "combination"}
                                            {l s='Total number of combinations from file' mod='unowimport'}
                                        {else}
                                            {l s='Total number of products from file' mod='unowimport'}
                                        {/if}
                                    </div>
                                    <div class="col-xs-2 col-sm-3 text-right">
                                        <span class="unow_import_total_number_of_products">-</span>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-xs-10 col-sm-9">
                                        {if $model.entity == "combination"}
                                            {l s='Number of combinations processed' mod='unowimport'}
                                        {else}
                                            {l s='Number of products processed' mod='unowimport'}
                                        {/if}
                                    </div>
                                    <div class="col-xs-2 col-sm-3 text-right">
                                        <span class="unow_import_number_of_products_processed">-</span>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-xs-10 col-sm-9">
                                        {if $model.entity == "combination"}
                                            {l s='Number of new combinations created' mod='unowimport'}
                                        {else}
                                            {l s='Number of new products created' mod='unowimport'}
                                        {/if}
                                    </div>
                                    <div class="col-xs-2 col-sm-3 text-right">
                                        <span class="unow_import_number_of_products_created">-</span>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-xs-10 col-sm-9">
                                        {if $model.entity == "combination"}
                                            {l s='Number of existing combinations updated' mod='unowimport'}
                                        {else}
                                            {l s='Number of existing products updated' mod='unowimport'}
                                        {/if}
                                    </div>
                                    <div class="col-xs-2 col-sm-3 text-right">
                                        <span class="unow_import_number_of_products_updated">-</span>
                                    </div>
                                </div>
                                <div class="row unow_hidden unow_import_number_of_products_deleted_block">
                                    <div class="col-xs-10 col-sm-9">
                                        {if $model.entity == "combination"}
                                            {l s='Number of combinations deleted' mod='unowimport'}
                                        {else}
                                            {l s='Number of products deleted' mod='unowimport'}
                                        {/if}
                                    </div>
                                    <div class="col-xs-2 col-sm-3 text-right">
                                        <span class="unow_import_number_of_products_deleted">-</span>
                                    </div>
                                </div>
                                <div class="row unow_hidden unow_import_errors_found_block">
                                    <div class="col-xs-10 col-sm-9">
                                        <a href="{$adminUrl|escape:'html':'UTF-8'}&event=importHistoryErrors&id_unow={$model.id_unow|intval}" target="_blank">
                                            {l s='Errors found during import' mod='unowimport'}
                                        </a>
                                    </div>
                                    <div class="col-xs-2 col-sm-3 text-right">
                                        <a href="{$adminUrl|escape:'html':'UTF-8'}&event=importHistoryErrors&id_unow={$model.id_unow|intval}" target="_blank">
                                            <span class="unow_import_errors_found">-</span>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <br>
                            <div class="row unow_progress_row">
                                <div class="col-xs-12">
                                    <div class="progress">
                                        <div class="unow_progress_bar progress-bar" role="progressbar" aria-valuenow="1" aria-valuemin="0" aria-valuemax="100" style="min-width: 3em; width: 0%;" data-finishmsg="{l s='Import Completed' mod='unowimport'}">
                                            0%
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row unow_result_row">
                                <div class="col-xs-12 text-center">
                                    <a href="{$adminUrl|escape:'html':'UTF-8'}">
                                        <i class="icon-angle-left"></i> {l s='Main Page' mod='unowimport'}
                                    </a>&nbsp;&nbsp;&nbsp;&nbsp;
                                    <a href="{$adminUrl|escape:'html':'UTF-8'}&event=importHistoryList&id_unow={$model.id_unow|intval}" class="unow_log_view_btn" target="_blank">
                                        {l s='View Logs' mod='unowimport'} <i class="icon-angle-right"></i>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="unowJsDef" data-adminurl="{$adminUrl|escape:'html':'UTF-8'}"></div>
</div>