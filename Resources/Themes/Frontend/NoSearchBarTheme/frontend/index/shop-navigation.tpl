{extends file="parent:frontend/index/shop-navigation.tpl"}

{block name='frontend_index_search'}
    <div class="col-xs-12 col-md-6 col-md-offset-6">
        {block name='frontend_index_search_inner'}
            {include file="frontend/index/search.tpl"}
        {/block}
    </div>
{/block}