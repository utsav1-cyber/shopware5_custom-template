{extends file="parent:frontend/detail/content/buy_container.tpl"}

{block name='frontend_detail_index_buy_container_base_info'}



    {$smarty.block.parent}
      <div class="detail-forms detail--share">
        <ul class="share-buttons">
          <li>
            <a href="https://www.facebook.com/"
            title="Share on Facebook" target="_blank" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=' +
            encodeURIComponent(document.URL) + '&t=' + encodeURIComponent(document.URL)); return false;">
            <img alt="Share on Facebook"
            src="{link file='frontend/_public/src/img/icons/Facebook.svg'}">
            </a>
          </li>

          <li>
            <a href="https://twitter.com/intent/tweet?source=http%3A%2F%2F8mylez.com&text=:%20http%3A%2F%2F8mylez.com"
            target="_blank" title="Tweet" onclick="window.open('https://twitter.com/intent/tweet?text=' +
            encodeURIComponent(document.title) + ':%20' + encodeURIComponent(document.URL)); return false;">
            <img alt="Tweet"
            src="{link file='frontend/_public/src/img/icons/Twitter.svg'}">
            </a>
          </li>

          <li>
            <a href="https://www.instagram.com/"
            target="_blank" title="Share on instagram" onclick="window.open('https://www.instagram.com/sharer.php?u=' +
            encodeURIComponent(document.URL)); return false;">
            <img alt="Share on Instagram"
            src="{link file='frontend/_public/src/img/icons/Instagram.svg'}">
            </a>
          </li>

          <li>
            <a href="https://www.snapchat.com/"
            target="_blank" title="Share on SnapChat" onclick="window.open('http://www.snapchat.com/' +
            encodeURIComponent(document.URL) + '&t=' + encodeURIComponent(document.title)); return false;">
            <img alt="Share on SnapChat"
            src="{link file='frontend/_public/src/img/icons/Snapchat.svg'}">
            </a>
          </li>

        </ul>
      </div>
{/block}