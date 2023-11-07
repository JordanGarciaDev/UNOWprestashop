{*
* @author    Jordan Garcia Dev <ing.jordangarcia@gmail.com>
* @copyright (c) 2023, UnowImportar <www.jordangarciadev.com>
* @license   Proprietary License - It is forbidden to resell or redistribute copies of the module or modified copies of the module.
*}
<div class="elegantalBootstrapWrapper">
    <div class="panel">
        <div class="panel-heading">
            <i class="icon-list-ul"></i> {l s='Export Rules' mod='unowimport'}
            <span class="panel-heading-action">
                <a class="list-toolbar-btn" href="{$adminUrl|escape:'html':'UTF-8'}&event=exportEdit">
                    <span class="label-tooltip">
                        <i class="icon-upload"></i>
                    </span>
                </a>
            </span>
        </div>
        <div class="panel-body">
            {if $models}
                <div>
                    <table class="table table-hover">
                        <thead>
                            <tr>
                                <th>
                                    {l s='Name' mod='unowimport'}
                                    <a href="{$adminUrl|escape:'html':'UTF-8'}&event=exportList&orderBy=name&orderType=desc"><i class="icon-caret-down"></i></a>
                                    <a href="{$adminUrl|escape:'html':'UTF-8'}&event=exportList&orderBy=name&orderType=asc"><i class="icon-caret-up"></i></a>
                                </th>
                                <th>
                                    {l s='Entity' mod='unowimport'}
                                    <a href="{$adminUrl|escape:'html':'UTF-8'}&event=exportList&orderBy=entity&orderType=desc"><i class="icon-caret-down"></i></a>
                                    <a href="{$adminUrl|escape:'html':'UTF-8'}&event=exportList&orderBy=entity&orderType=asc"><i class="icon-caret-up"></i></a>
                                </th>
                                <th>
                                    {l s='Export File' mod='unowimport'}
                                    <a href="{$adminUrl|escape:'html':'UTF-8'}&event=exportList&orderBy=file_path&orderType=desc"><i class="icon-caret-down"></i></a>
                                    <a href="{$adminUrl|escape:'html':'UTF-8'}&event=exportList&orderBy=file_path&orderType=asc"><i class="icon-caret-up"></i></a>
                                </th>
                                <th class="text-center">
                                    {l s='Last Export Date' mod='unowimport'}
                                    <a href="{$adminUrl|escape:'html':'UTF-8'}&event=exportList&orderBy=last_export_date&orderType=desc"><i class="icon-caret-down"></i></a>
                                    <a href="{$adminUrl|escape:'html':'UTF-8'}&event=exportList&orderBy=last_export_date&orderType=asc"><i class="icon-caret-up"></i></a>
                                </th>
                                <th class="text-center">
                                    {l s='Status' mod='unowimport'}
                                    <a href="{$adminUrl|escape:'html':'UTF-8'}&event=exportList&orderBy=active&orderType=desc"><i class="icon-caret-down"></i></a>
                                    <a href="{$adminUrl|escape:'html':'UTF-8'}&event=exportList&orderBy=active&orderType=asc"><i class="icon-caret-up"></i></a>
                                </th>
                                <th style="min-width:135px">&nbsp;</th>
                            </tr>
                        </thead>
                        <tbody>
                            {foreach from=$models item=model}
                                <tr>
                                    <td>
                                        {$model.name|escape:'html':'UTF-8'}
                                    </td>
                                    <td>
                                        {$model.entity|ucfirst|escape:'html':'UTF-8'}
                                    </td>
                                    <td title="{$model.file_path|escape:'html':'UTF-8'}">
                                        {basename($model.file_path)|escape:'html':'UTF-8'}
                                    </td>
                                    <td class="text-center">
                                        {if $model.last_export_date}
                                            {$model.last_export_date|escape:'html':'UTF-8'|date_format:'%e %b %Y %H:%M:%S'}
                                        {else}
                                            -
                                        {/if}
                                    </td>
                                    <td class="text-center">
                                        {if $model.active}
                                            <a href="{$adminUrl|escape:'html':'UTF-8'}&event=exportChangeStatus&id_unow_export={$model.id_unow_export|intval}">
                                                <i class="icon-check" style="color: #72C279"></i>
                                            </a>
                                        {else}
                                            <a href="{$adminUrl|escape:'html':'UTF-8'}&event=exportChangeStatus&id_unow_export={$model.id_unow_export|intval}">
                                                <i class="icon-remove" style="color: #E08F95"></i>
                                            </a>
                                        {/if}
                                    </td>
                                    <td class="text-right">
                                        <div class="btn-group" role="group">
                                            <a href="{$adminUrl|escape:'html':'UTF-8'}&event=exportEdit&id_unow_export={$model.id_unow_export|intval}" class="btn btn-sm btn-default">
                                                <i class="icon-edit"></i> {l s='Edit Rule' mod='unowimport'}
                                            </a>
                                            <a href="" class="btn btn-sm btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                <span class="caret"></span>
                                            </a>
                                            <ul class="dropdown-menu dropdown-menu-right">
                                                <li>
                                                    <a href="{$adminUrl|escape:'html':'UTF-8'}&event=exportCronInfo&id_unow_export={$model.id_unow_export|intval}">
                                                        <i class="icon-time"></i> {l s='Setup CRON Job' mod='unowimport'}
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="{$adminUrl|escape:'html':'UTF-8'}&event=triggerCron&type=export&id={$model.id_unow_export|intval}">
                                                        <i class="icon-dot-circle-o"></i> {l s='Trigger CRON Run' mod='unowimport'}
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="{$adminUrl|escape:'html':'UTF-8'}&event=exportColumns&id_unow_export={$model.id_unow_export|intval}">
                                                        <i class="icon-columns"></i> {l s='Edit Columns' mod='unowimport'}
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="{$adminUrl|escape:'html':'UTF-8'}&event=export&id_unow_export={$model.id_unow_export|intval}">
                                                        <i class="icon-upload"></i> {l s='Export Now' mod='unowimport'}
                                                    </a>
                                                </li>
                                                {if $model.download_link}
                                                    <li>
                                                        <a href="{$model.download_link|escape:'html':'UTF-8'}" target="_blank">
                                                            <i class="icon-download"></i> {l s='Download File' mod='unowimport'}
                                                        </a>
                                                    </li>
                                                {/if}
                                                <li>
                                                    <a href="{$adminUrl|escape:'html':'UTF-8'}&event=exportDuplicate&id_unow_export={$model.id_unow_export|intval}">
                                                        <i class="icon-copy"></i> {l s='Duplicate' mod='unowimport'}
                                                    </a>
                                                </li>
                                                {if $model.active == 1}
                                                    <li>
                                                        <a href="{$adminUrl|escape:'html':'UTF-8'}&event=exportChangeStatus&id_unow_export={$model.id_unow_export|intval}">
                                                            <i class="icon-off"></i> {l s='Disable' mod='unowimport'}
                                                        </a>
                                                    </li>
                                                {else}
                                                    <li>
                                                        <a href="{$adminUrl|escape:'html':'UTF-8'}&event=exportChangeStatus&id_unow_export={$model.id_unow_export|intval}">
                                                            <i class="icon-off"></i> {l s='Enable' mod='unowimport'}
                                                        </a>
                                                    </li>
                                                {/if}
                                                <li>
                                                    <a href="{$adminUrl|escape:'html':'UTF-8'}&event=exportDelete&id_unow_export={$model.id_unow_export|intval}" onclick="return confirm('Are you sure?')">
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
                                            <a href="{$adminUrl|escape:'html':'UTF-8'}&event=exportList&orderBy={$orderBy|escape:'html':'UTF-8'}&orderType={$orderType|escape:'html':'UTF-8'}&page=1" aria-label="Previous">
                                                <span aria-hidden="true">&lt;&lt; {l s='First' mod='unowimport'}</span>
                                            </a>
                                        </li>
                                        {if $pPrev > 1}
                                            <li>
                                                <a href="{$adminUrl|escape:'html':'UTF-8'}&event=exportList&orderBy={$orderBy|escape:'html':'UTF-8'}&orderType={$orderType|escape:'html':'UTF-8'}&page={$pPrev|intval}" aria-label="Previous">
                                                    <span aria-hidden="true">&lt; {l s='Prev' mod='unowimport'}</span>
                                                </a>
                                            </li>
                                        {/if}
                                    {/if}
                                    {for $i=$pStart to $pages max=$pMax}
                                        <li{if $i == $currentPage} class="active" onclick="return false;"{/if}>
                                            <a href="{$adminUrl|escape:'html':'UTF-8'}&event=exportList&orderBy={$orderBy|escape:'html':'UTF-8'}&orderType={$orderType|escape:'html':'UTF-8'}&page={$i|intval}">{$i|intval}</a>
                                        </li>
                                    {/for}
                                    {if $pNext > $currentPage && $pNext <= $pages}
                                        {if $pNext < $pages}
                                            <li>
                                                <a href="{$adminUrl|escape:'html':'UTF-8'}&event=exportList&orderBy={$orderBy|escape:'html':'UTF-8'}&orderType={$orderType|escape:'html':'UTF-8'}&page={$pNext|intval}" aria-label="Next">
                                                    <span aria-hidden="true">{l s='Next' mod='unowimport'} &gt;</span>
                                                </a>
                                            </li>
                                        {/if}
                                        <li>
                                            <a href="{$adminUrl|escape:'html':'UTF-8'}&event=exportList&orderBy={$orderBy|escape:'html':'UTF-8'}&orderType={$orderType|escape:'html':'UTF-8'}&page={$pages|intval}" aria-label="Next">
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
                    {l s='You have not created export rules yet.' mod='unowimport'}
                </div>
            {/if}
        </div>
        <div class="panel-footer clearfix">
            <a href="{$adminUrl|escape:'html':'UTF-8'}&event=exportEdit" class="btn btn-default pull-right">
                <i class="process-icon-upload"></i> {l s='New Export' mod='unowimport'}
            </a>
            <a href="{$adminUrl|escape:'html':'UTF-8'}" class="btn btn-default">
                <i class="process-icon-back"></i> &nbsp;{l s='Main Page' mod='unowimport'}
            </a>
        </div>
    </div>
</div>