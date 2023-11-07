<style>
    a, a:visited {
        text-decoration: none;
        color: #000 !important;
    }
</style>


<div class="container ficha-producto__ficha-basica ficha-producto__ficha-id">
    <div class="m-b-2">
        <div class="row">
            <div class="col-md-9 col-sm-12 m-b-3">
                <div id="article-detail-tabs" class="pccom-acc-to-tab horizontal"
                     style="display: block; width: 100%; margin: 0px;">
                    <ul class="nav nav-tabs" role="tablist">
                        <li class="article-features resp-tab-item resp-tab-active nav-link" role="tab">
                            <a
                                    class="nav-link{if $product.description} active{/if}"
                                    data-toggle="tab"
                                    href="#caracteristicas"
                                    role="tab"
                                    aria-controls="caracteristicas"
                                    {if $product.description} aria-selected="true"{/if}>{l s='Características' d='Shop.Theme.Catalog'}</a>
                        </li>
                        <li class="article-comments resp-tab-item" role="tab">
                            <a
                                    class="nav-link{if $product.description}{/if}"
                                    data-toggle="tab"
                                    href="#opiniones"
                                    role="tab"
                                    aria-controls="opiniones"
                                    {if $product.description} aria-selected="true"{/if}>{l s='Opiniones' d='Shop.Theme.Catalog'}
                                <span id="article-comments-total" class="label label-default">691</span>
                            </a>
                        </li>
                    </ul>


                    <div class="resp-tabs-container">

                        <div class="resp-tab-content resp-tab-content-active {if $product.description} show active{/if}"
                             id="caracteristicas" role="tabpanel">
                            <div class="p-a-1">
                                {block name='product_description'}
                                    <p>{$product.description nofilter}</p>
                                {/block}
                            </div>
                        </div>
                    </div>

                    <div class="resp-tabs-container">
                        <div class="tab-pane fade{if !$product.description} show active{/if}"
                             id="opiniones"
                             role="tabpanel"
                            <div class="p-a-1">
                                {block name='product_opiniones'}
                                    <p>{$product.description nofilter}</p>
                                {/block}
                            </div>
                        </div>
                    </div>
                </div>
                <div class="cn_banner_placeholder" id="cn_banner_articlechars">

                </div>
            </div>
        </div>
    </div>
</div>