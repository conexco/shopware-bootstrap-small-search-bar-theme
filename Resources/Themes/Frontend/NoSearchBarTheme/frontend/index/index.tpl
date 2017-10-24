{extends file="parent:frontend/index/index.tpl"}
{block name='frontend_index_header_row_left'}
    <div class="col-sm-12 col-hd-5 col-md-3 col-lg-3 col-md-offset-1">
        {*! Shop logo *}
        {include file="frontend/index/logo-container.tpl"}
    </div>
{/block}
{block name='frontend_index_header_row_right'}
    <div class="col-sm-12 col-hd-7 col-md-8 col-lg-8">
        {* Shop navigation *}
        {block name='frontend_index_shop_navigation'}
            {include file="frontend/index/shop-navigation.tpl"}
        {/block}
    </div>
{/block}
