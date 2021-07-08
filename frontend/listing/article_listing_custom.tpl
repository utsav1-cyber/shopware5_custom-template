{extends file='parent:frontend/listing/index.tpl'}

{* Wrap the content into a new element *}
{block name='frontend_index_content'}
  <div class="custom-listing">
      {$smarty.block.parent}
  </div>
{/block}

{* Make the listing changes *}
{block name='frontend_listing_list_inline'}
  <div class="custom-listing--listing">
     {foreach $sArticles as $sArticle}
        {include file="frontend/listing/product-box/box-custom-basic.tpl" productBoxLayout="custom_basic"}
	 {/foreach}

  </div>
{/block}