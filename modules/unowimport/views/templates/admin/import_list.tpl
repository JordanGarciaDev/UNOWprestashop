{*
* @author    Jordan Garcia Dev <ing.jordangarcia@gmail.com>
* @copyright (c) 2023, UnowImportar <www.jordangarciadev.com>
* @license   Proprietary License - It is forbidden to resell or redistribute copies of the module or modified copies of the module.
*}
<div class="elegantalBootstrapWrapper">
    <div class="panel">
        <div class="panel-heading">
            <i class="icon-list"></i> {l s='Import Rules' mod='unowimport'}
            <a class="unow_panel_heading_version" href="{$adminUrl|escape:'html':'UTF-8'}&event=settings" title="{l s='Settings' mod='unowimport'}">
                <span>v</span>{$version|escape:'html':'UTF-8'}
            </a>
        </div>
        <div class="panel-body">
            {if $models}
                <div>
                    <table class="table table-hover">
                        <thead>
                            <tr>
                                <th>
                                    ID
                                    <a href="{$adminUrl|escape:'html':'UTF-8'}&orderBy=t.id_unow&orderType=desc"><i class="icon-caret-down"></i></a>
                                    <a href="{$adminUrl|escape:'html':'UTF-8'}&orderBy=t.id_unow&orderType=asc"><i class="icon-caret-up"></i></a>
                                </th>
                                <th>
                                    {l s='Name' mod='unowimport'}
                                    <a href="{$adminUrl|escape:'html':'UTF-8'}&orderBy=t.name&orderType=desc"><i class="icon-caret-down"></i></a>
                                    <a href="{$adminUrl|escape:'html':'UTF-8'}&orderBy=t.name&orderType=asc"><i class="icon-caret-up"></i></a>
                                </th>
                                <th class="text-center">
                                    {l s='Import Entity' mod='unowimport'}
                                    <a href="{$adminUrl|escape:'html':'UTF-8'}&orderBy=t.entity&orderType=desc"><i class="icon-caret-down"></i></a>
                                    <a href="{$adminUrl|escape:'html':'UTF-8'}&orderBy=t.entity&orderType=asc"><i class="icon-caret-up"></i></a>
                                </th>
                                <th class="text-center">
                                    {l s='Import Type' mod='unowimport'}
                                    <a href="{$adminUrl|escape:'html':'UTF-8'}&orderBy=t.is_cron&orderType=desc"><i class="icon-caret-down"></i></a>
                                    <a href="{$adminUrl|escape:'html':'UTF-8'}&orderBy=t.is_cron&orderType=asc"><i class="icon-caret-up"></i></a>
                                </th>
                                <th class="text-center">
                                    {l s='Last Import' mod='unowimport'}
                                    <a href="{$adminUrl|escape:'html':'UTF-8'}&orderBy=h.date_ended&orderType=desc"><i class="icon-caret-down"></i></a>
                                    <a href="{$adminUrl|escape:'html':'UTF-8'}&orderBy=h.date_ended&orderType=asc"><i class="icon-caret-up"></i></a>
                                </th>
                                <th class="text-center">
                                    {l s='Status' mod='unowimport'}
                                    <a href="{$adminUrl|escape:'html':'UTF-8'}&orderBy=t.active&orderType=desc"><i class="icon-caret-down"></i></a>
                                    <a href="{$adminUrl|escape:'html':'UTF-8'}&orderBy=t.active&orderType=asc"><i class="icon-caret-up"></i></a>
                                </th>
                                <th style="min-width:135px">&nbsp;</th>
                            </tr>
                        </thead>
                        <tbody>
                            {foreach from=$models item=model}
                                <tr>
                                    <td data-csv="{$moduleUrl}tmp/{$model.csv_file|escape:'html':'UTF-8'}">
                                        {$model.id_unow|escape:'html':'UTF-8'}
                                    </td>
                                    <td>
                                        {$model.name|escape:'html':'UTF-8'}
                                    </td>
                                    <td class="text-center">
                                        {$model.entity|ucfirst|escape:'html':'UTF-8'}
                                    </td>
                                    <td class="text-center">
                                        {if $model.is_cron}
                                            CRON
                                        {else}
                                            {l s='Manual' mod='unowimport'}
                                        {/if}
                                    </td>
                                    <td class="text-center">
                                        {if $model.date_ended}
                                            {$model.date_ended|escape:'html':'UTF-8'|date_format:'%e %b %Y %H:%M:%S'}
                                            {if $model.total_number_of_products > $model.number_of_products_processed}
                                                {assign var=finished_percent value=($model.number_of_products_processed * 100) / $model.total_number_of_products}
                                            {else}
                                                {assign var=finished_percent value=100}
                                            {/if}
                                            <span class="label {if $finished_percent < 100}label-warning{else}label-success{/if} progress_label">
                                                {if $finished_percent < 100}
                                                    {l s='In Progress' mod='unowimport'}
                                                {else}
                                                    {l s='Completed' mod='unowimport'}
                                                {/if}
                                                {$finished_percent|intval}%
                                            </span>
                                        {else}
                                            -
                                        {/if}
                                    </td>
                                    <td class="text-center">
                                        {if $model.active}
                                            <a href="{$adminUrl|escape:'html':'UTF-8'}&event=importChangeStatus&id_unow={$model.id_unow|intval}">
                                                <i class="icon-check" style="color: #72C279"></i>
                                            </a>
                                        {else}
                                            <a href="{$adminUrl|escape:'html':'UTF-8'}&event=importChangeStatus&id_unow={$model.id_unow|intval}">
                                                <i class="icon-remove" style="color: #E08F95"></i>
                                            </a>
                                        {/if}
                                    </td>
                                    <td class="text-right">
                                        <div class="btn-group" role="group">
                                            <a href="{$adminUrl|escape:'html':'UTF-8'}&event=importEdit&id_unow={$model.id_unow|intval}" class="btn btn-sm btn-default">
                                                <i class="icon-edit"></i> {l s='Edit Rule' mod='unowimport'}
                                            </a>
                                            <a href="" class="btn btn-sm btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                <span class="caret"></span>
                                            </a>
                                            <ul class="dropdown-menu dropdown-menu-right">
                                                {if $model.map && $model.is_cron}
                                                    <li>
                                                        <a href="{$adminUrl|escape:'html':'UTF-8'}&event=importCronInfo&id_unow={$model.id_unow|intval}">
                                                            <i class="icon-time"></i> {l s='Setup CRON Job' mod='unowimport'}
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="{$adminUrl|escape:'html':'UTF-8'}&event=triggerCron&type=import&id={$model.id_unow|intval}">
                                                            <i class="icon-dot-circle-o"></i> {l s='Trigger CRON Now' mod='unowimport'}
                                                        </a>
                                                    </li>
                                                {/if}
                                                <li>
                                                    <a href="{$adminUrl|escape:'html':'UTF-8'}&event=importMapping&id_unow={$model.id_unow|intval}">
                                                        <i class="icon-random"></i> {l s='Edit Mapping' mod='unowimport'}
                                                    </a>
                                                </li>
                                                {if $model.map && $model.is_categories_mapped}
                                                    <li>
                                                        <a href="{$adminUrl|escape:'html':'UTF-8'}&event=importManageCategory&id_unow={$model.id_unow|intval}">
                                                            <i class="icon-edit"></i> {l s='Manage Category' mod='unowimport'}
                                                        </a>
                                                    </li>
                                                {/if}
                                                {if $model.map && !$model.is_cron && $model.date_ended}
                                                    <li>
                                                        <a href="{$adminUrl|escape:'html':'UTF-8'}&event=import&id_unow={$model.id_unow|intval}">
                                                            <i class="icon-repeat"></i> {l s='Repeat Last Import' mod='unowimport'}
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="{$adminUrl|escape:'html':'UTF-8'}&event=importLatestFile&id_unow={$model.id_unow|intval}">
                                                            <i class="icon-repeat"></i> {l s='Import Latest File' mod='unowimport'}
                                                        </a>
                                                    </li>
                                                {/if}
                                                {if $model.map && $model.is_cron && $model.date_ended}
                                                    <li>
                                                        <a href="{$adminUrl|escape:'html':'UTF-8'}&event=importRestart&id_unow={$model.id_unow|intval}">
                                                            <i class="icon-repeat"></i> {l s='Restart Import' mod='unowimport'}
                                                        </a>
                                                    </li>
                                                {/if}
                                                {if $model.date_ended}
                                                    <li>
                                                        <a href="{$adminUrl|escape:'html':'UTF-8'}&event=importHistoryList&id_unow={$model.id_unow|intval}">
                                                            <i class="icon-list-ul"></i> {l s='Import Logs' mod='unowimport'}
                                                        </a>
                                                    </li>
                                                {/if}
                                                <li>
                                                    <a href="{$adminUrl|escape:'html':'UTF-8'}&event=importDuplicate&id_unow={$model.id_unow|intval}">
                                                        <i class="icon-copy"></i> {l s='Duplicate' mod='unowimport'}
                                                    </a>
                                                </li>
                                                {if $model.active == 1}
                                                    <li>
                                                        <a href="{$adminUrl|escape:'html':'UTF-8'}&event=importChangeStatus&id_unow={$model.id_unow|intval}">
                                                            <i class="icon-off"></i> {l s='Disable' mod='unowimport'}
                                                        </a>
                                                    </li>
                                                {else}
                                                    <li>
                                                        <a href="{$adminUrl|escape:'html':'UTF-8'}&event=importChangeStatus&id_unow={$model.id_unow|intval}">
                                                            <i class="icon-off"></i> {l s='Enable' mod='unowimport'}
                                                        </a>
                                                    </li>
                                                {/if}
                                                <li>
                                                    <a href="{$adminUrl|escape:'html':'UTF-8'}&event=importDelete&id_unow={$model.id_unow|intval}" onclick="return confirm('Are you sure?')">
                                                        <i class="icon-trash"></i> {l s='Delete' mod='unowimport'}
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </td>
                                </tr>
                            {/foreach}
                        </tbody>
                    </table>
                    {*START PAGINATION*}
                    {if $pages > 1}
                        {assign var="pMax" value=2 * $halfVisibleLinks + 1} {*Number of visible pager links*}
                        {assign var="pStart" value=$currentPage - $halfVisibleLinks} {*Starter link*}
                        {assign var="moveStart" value=$currentPage - $pages + $halfVisibleLinks} {*Numbers that pStart can be moved left to fill right side space*}
                        {if $moveStart > 0}
                            {assign var="pStart" value=$pStart - $moveStart}
                        {/if}
                        {if $pStart < 1}
                            {assign var="pStart" value=1}
                        {/if}
                        {assign var="pNext" value=$currentPage + 1} {*Next page*}
                        {if $pNext > $pages}
                            {assign var="pNext" value=$pages}
                        {/if}
                        {assign var="pPrev" value=$currentPage - 1} {*Previous page*}
                        {if $pPrev < 1}
                            {assign var="pPrev" value=1}
                        {/if}
                        <div class="text-center">
                            <br>
                            <nav>
                                <ul class="pagination pagination-sm">
                                    {if $pPrev < $currentPage}
                                        <li>
                                            <a href="{$adminUrl|escape:'html':'UTF-8'}&orderBy={$orderBy|escape:'html':'UTF-8'}&orderType={$orderType|escape:'html':'UTF-8'}&page=1" aria-label="Previous">
                                                <span aria-hidden="true">&lt;&lt; {l s='First' mod='unowimport'}</span>
                                            </a>
                                        </li>
                                        {if $pPrev > 1}
                                            <li>
                                                <a href="{$adminUrl|escape:'html':'UTF-8'}&orderBy={$orderBy|escape:'html':'UTF-8'}&orderType={$orderType|escape:'html':'UTF-8'}&page={$pPrev|intval}" aria-label="Previous">
                                                    <span aria-hidden="true">&lt; {l s='Prev' mod='unowimport'}</span>
                                                </a>
                                            </li>
                                        {/if}
                                    {/if}
                                    {for $i=$pStart to $pages max=$pMax}
                                        <li{if $i == $currentPage} class="active" onclick="return false;" {/if}>
                                            <a href="{$adminUrl|escape:'html':'UTF-8'}&orderBy={$orderBy|escape:'html':'UTF-8'}&orderType={$orderType|escape:'html':'UTF-8'}&page={$i|intval}">{$i|intval}</a>
                                            </li>
                                        {/for}
                                        {if $pNext > $currentPage && $pNext <= $pages}
                                            {if $pNext < $pages}
                                                <li>
                                                    <a href="{$adminUrl|escape:'html':'UTF-8'}&orderBy={$orderBy|escape:'html':'UTF-8'}&orderType={$orderType|escape:'html':'UTF-8'}&page={$pNext|intval}" aria-label="Next">
                                                        <span aria-hidden="true">{l s='Next' mod='unowimport'} &gt;</span>
                                                    </a>
                                                </li>
                                            {/if}
                                            <li>
                                                <a href="{$adminUrl|escape:'html':'UTF-8'}&orderBy={$orderBy|escape:'html':'UTF-8'}&orderType={$orderType|escape:'html':'UTF-8'}&page={$pages|intval}" aria-label="Next">
                                                    <span aria-hidden="true">{l s='Last' mod='unowimport'} &gt;&gt;</span>
                                                </a>
                                            </li>
                                        {/if}
                                </ul>
                            </nav>
                        </div>
                    {/if}
                    {*END PAGINATION*}
                </div>
            {else}
                <div style="padding: 20px; color: #999; text-align: center; font-size: 22px;">
                    {l s='Welcome to the module designed for WebImpacto. Let us begin!' mod='unowimport'}
                </div>
            {/if}
        </div>
        <div class="panel-footer clearfix unow_panel_footer">
            <a href="{$adminUrl|escape:'html':'UTF-8'}&event=importEdit" class="btn btn-primary btn-lg">
                <i class="icon-cloud-download"></i> {l s='New Import' mod='unowimport'}
            </a>
            <div class="btn-group">
                <button type="button" class="btn btn-default btn-lg dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <i class="icon-file-text-o"></i> {l s='Sample Files' mod='unowimport'} <span class="caret"></span>
                </button>
                <ul class="dropdown-menu" style="left: 0; right: auto;">
                    {foreach from=$documentationUrls key=docName item=documentationUrl}
                        <li>
                            <a href="{$documentationUrl|escape:'html':'UTF-8'}" target="_blank">
                                {$docName|escape:'html':'UTF-8'}
                            </a>
                        </li>
                    {/foreach}
                </ul>
            </div>
            <a href="{$contactDeveloperUrl|escape:'html':'UTF-8'}" target="_blank" class="btn btn-default btn-lg">
                <i class="icon-envelope-o"></i> {l s='Contact Developer' mod='unowimport'}
            </a>
        </div>
    </div>
</div>