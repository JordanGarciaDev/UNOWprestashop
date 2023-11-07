{*
* @author    Jordan Garcia Dev <ing.jordangarcia@gmail.com>
* @copyright (c) 2023, UnowImportar <www.jordangarciadev.com>
* @license   Proprietary License - It is forbidden to resell or redistribute copies of the module or modified copies of the module.
*}
<div class="elegantalBootstrapWrapper">
    <div class="panel">
        <div class="panel-heading">
            <i class="icon-list-ul"></i> {l s='History logs for import rule' mod='unowimport'} "{$model.name|escape:'html':'UTF-8'}"
        </div>
        <div class="panel-body">
            {if $models}
                <div>
                    <table class="table table-hover">
                        <thead>
                            <tr>
                                <th>
                                    {l s='Date Started' mod='unowimport'}
                                    <a href="{$adminUrl|escape:'html':'UTF-8'}&event=importHistoryList&id_unow={$model.id_unow|intval}&orderBy=h.date_started&orderType=desc"><i class="icon-caret-down"></i></a>
                                    <a href="{$adminUrl|escape:'html':'UTF-8'}&event=importHistoryList&id_unow={$model.id_unow|intval}&orderBy=h.date_started&orderType=asc"><i class="icon-caret-up"></i></a>
                                </th>
                                <th>
                                    {l s='Date Ended' mod='unowimport'}
                                    <a href="{$adminUrl|escape:'html':'UTF-8'}&event=importHistoryList&id_unow={$model.id_unow|intval}&orderBy=h.date_ended&orderType=desc"><i class="icon-caret-down"></i></a>
                                    <a href="{$adminUrl|escape:'html':'UTF-8'}&event=importHistoryList&id_unow={$model.id_unow|intval}&orderBy=h.date_ended&orderType=asc"><i class="icon-caret-up"></i></a>
                                </th>
                                <th>
                                    {l s='Total Products' mod='unowimport'}
                                    <a href="{$adminUrl|escape:'html':'UTF-8'}&event=importHistoryList&id_unow={$model.id_unow|intval}&orderBy=h.total_number_of_products&orderType=desc"><i class="icon-caret-down"></i></a>
                                    <a href="{$adminUrl|escape:'html':'UTF-8'}&event=importHistoryList&id_unow={$model.id_unow|intval}&orderBy=h.total_number_of_products&orderType=asc"><i class="icon-caret-up"></i></a>
                                </th>
                                <th class="text-center">
                                    {l s='Products Processed' mod='unowimport'}
                                    <a href="{$adminUrl|escape:'html':'UTF-8'}&event=importHistoryList&id_unow={$model.id_unow|intval}&orderBy=h.number_of_products_processed&orderType=desc"><i class="icon-caret-down"></i></a>
                                    <a href="{$adminUrl|escape:'html':'UTF-8'}&event=importHistoryList&id_unow={$model.id_unow|intval}&orderBy=h.number_of_products_processed&orderType=asc"><i class="icon-caret-up"></i></a>
                                </th>
                                <th class="text-center">
                                    {l s='Products Created' mod='unowimport'}
                                    <a href="{$adminUrl|escape:'html':'UTF-8'}&event=importHistoryList&id_unow={$model.id_unow|intval}&orderBy=h.number_of_products_created&orderType=desc"><i class="icon-caret-down"></i></a>
                                    <a href="{$adminUrl|escape:'html':'UTF-8'}&event=importHistoryList&id_unow={$model.id_unow|intval}&orderBy=h.number_of_products_created&orderType=asc"><i class="icon-caret-up"></i></a>
                                </th>
                                <th class="text-center">
                                    {l s='Products Updated' mod='unowimport'}
                                    <a href="{$adminUrl|escape:'html':'UTF-8'}&event=importHistoryList&id_unow={$model.id_unow|intval}&orderBy=h.number_of_products_updated&orderType=desc"><i class="icon-caret-down"></i></a>
                                    <a href="{$adminUrl|escape:'html':'UTF-8'}&event=importHistoryList&id_unow={$model.id_unow|intval}&orderBy=h.number_of_products_updated&orderType=asc"><i class="icon-caret-up"></i></a>
                                </th>
                                <th class="text-right" style="min-width:135px">
                                    {l s='Errors' mod='unowimport'}
                                    <a href="{$adminUrl|escape:'html':'UTF-8'}&event=importHistoryList&id_unow={$model.id_unow|intval}&orderBy=e.errors_count&orderType=desc"><i class="icon-caret-down"></i></a>
                                    <a href="{$adminUrl|escape:'html':'UTF-8'}&event=importHistoryList&id_unow={$model.id_unow|intval}&orderBy=e.errors_count&orderType=asc"><i class="icon-caret-up"></i></a>
                                    &nbsp;&nbsp;&nbsp;&nbsp;
                                </th>
                            </tr>
                        </thead>
                        <tbody>
                            {foreach from=$models item=model}
                                <tr>
                                    <td>
                                        {$model.date_started|escape:'html':'UTF-8'|date_format:'%d.%m.%Y %H:%M:%S'}
                                    </td>
                                    <td>
                                        {$model.date_ended|escape:'html':'UTF-8'|date_format:'%d.%m.%Y %H:%M:%S'}
                                    </td>
                                    <td class="text-center">
                                        {$model.total_number_of_products|intval}
                                    </td>
                                    <td class="text-center">
                                        {$model.number_of_products_processed|intval}
                                    </td>
                                    <td class="text-center">
                                        {$model.number_of_products_created|intval}
                                    </td>
                                    <td class="text-center" {if $model.number_of_products_deleted}title="{l s='Products Deleted' mod='unowimport'}: {$model.number_of_products_deleted|intval}" {/if}>
                                        {$model.number_of_products_updated|intval}
                                    </td>
                                    <td class="text-right">
                                        <div class="btn-group" role="group">
                                            <a href="{$adminUrl|escape:'html':'UTF-8'}&event=importHistoryErrors&id_unow_history={$model.id_unow_history|intval}&id_unow={$model.id_unow|intval}" class="btn btn-xs {if $model.errors_count > 0}btn-danger{else}btn-default{/if}">
                                                &nbsp;&nbsp;{$model.errors_count|intval} {l s='Errors' mod='unowimport'}
                                            </a>
                                            <a href="" class="btn btn-xs {if $model.errors_count > 0}btn-danger{else}btn-default{/if} dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                <span class="caret"></span>
                                            </a>
                                            <ul class="dropdown-menu dropdown-menu-right">
                                                <li>
                                                    <a href="{$adminUrl|escape:'html':'UTF-8'}&event=importHistoryDelete&id_unow_history={$model.id_unow_history|intval}" onclick="return confirm('Are you sure?')">
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
                                            <a href="{$adminUrl|escape:'html':'UTF-8'}&event=importHistoryList&id_unow={$model.id_unow|intval}&orderBy={$orderBy|escape:'html':'UTF-8'}&orderType={$orderType|escape:'html':'UTF-8'}&page=1" aria-label="Previous">
                                                <span aria-hidden="true">&lt;&lt; {l s='First' mod='unowimport'}</span>
                                            </a>
                                        </li>
                                        {if $pPrev > 1}
                                            <li>
                                                <a href="{$adminUrl|escape:'html':'UTF-8'}&event=importHistoryList&id_unow={$model.id_unow|intval}&orderBy={$orderBy|escape:'html':'UTF-8'}&orderType={$orderType|escape:'html':'UTF-8'}&page={$pPrev|intval}" aria-label="Previous">
                                                    <span aria-hidden="true">&lt; {l s='Prev' mod='unowimport'}</span>
                                                </a>
                                            </li>
                                        {/if}
                                    {/if}
                                    {for $i=$pStart to $pages max=$pMax}
                                        <li{if $i == $currentPage} class="active" onclick="return false;" {/if}>
                                            <a href="{$adminUrl|escape:'html':'UTF-8'}&event=importHistoryList&id_unow={$model.id_unow|intval}&orderBy={$orderBy|escape:'html':'UTF-8'}&orderType={$orderType|escape:'html':'UTF-8'}&page={$i|intval}">{$i|intval}</a>
                                            </li>
                                        {/for}
                                        {if $pNext > $currentPage && $pNext <= $pages}
                                            {if $pNext < $pages}
                                                <li>
                                                    <a href="{$adminUrl|escape:'html':'UTF-8'}&event=importHistoryList&id_unow={$model.id_unow|intval}&orderBy={$orderBy|escape:'html':'UTF-8'}&orderType={$orderType|escape:'html':'UTF-8'}&page={$pNext|intval}" aria-label="Next">
                                                        <span aria-hidden="true">{l s='Next' mod='unowimport'} &gt;</span>
                                                    </a>
                                                </li>
                                            {/if}
                                            <li>
                                                <a href="{$adminUrl|escape:'html':'UTF-8'}&event=importHistoryList&id_unow={$model.id_unow|intval}&orderBy={$orderBy|escape:'html':'UTF-8'}&orderType={$orderType|escape:'html':'UTF-8'}&page={$pages|intval}" aria-label="Next">
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
                    {l s='No logs for this import rule yet.' mod='unowimport'}
                </div>
            {/if}
        </div>
        <div class="panel-footer clearfix">
            {if $models}
                <a href="{$adminUrl|escape:'html':'UTF-8'}&event=importHistoryDeleteAll&id_unow={$model.id_unow|intval}" class="btn btn-default pull-right" onclick="return confirm('Are you sure?')">
                    <i class="process-icon-cancel"></i> &nbsp;{l s='Delete All' mod='unowimport'}
                </a>
            {/if}
            <a href="{$adminUrl|escape:'html':'UTF-8'}" class="btn btn-default">
                <i class="process-icon-back"></i> &nbsp;{l s='Back' mod='unowimport'}
            </a>
        </div>
    </div>
</div>