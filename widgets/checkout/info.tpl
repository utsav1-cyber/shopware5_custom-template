{extends file='parent:widgets/checkout/info.tpl'}

{* My account entry *}
{block name="frontend_index_checkout_actions_my_options"}
    <li class="navigation--entry entry--account" role="menuitem">
        {block name="frontend_index_checkout_actions_account"}
            <a href="{url controller='account'}" title="{"{s namespace='frontend/index/checkout_actions' name='IndexLinkAccount'}{/s}"|escape}" class="btn entry--link">
                <i class="icon--account"></i>
            </a>
        {/block}
    </li>
{/block}

{* Cart entry *}
{block name="frontend_index_checkout_actions_cart"}
    <li class="navigation--entry entry--cart" role="menuitem">
        <a class="btn is--icon-left cart--link" href="{url controller='checkout' action='cart'}" title="{$snippetIndexLinkCart|escape}">
          <span class="badge is--primary is--minimal cart--quantity{if $sBasketQuantity < 1} is--hidden{/if}">{$sBasketQuantity}</span>
            <i class="icon--basket"></i>
          </span>
        </a>
        <div class="ajax-loader">&nbsp;</div>
    </li>
{/block}

