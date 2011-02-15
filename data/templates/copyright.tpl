{include file="header.tpl" title=Header}
<div class="text_container">
	<h2>{$about_header}</h2>
	<br/><br/>
	{$about_text}
	<br/><br/>
	<b>{$text_header}</b>
	<br/>
	<br/>
	{$text}

	<ul>
		{foreach from=$items key=itemID item=Item}
		<li><a href="{$Item.href}" rel="nofollow">{$Item.title}</a></li>
	{/foreach}
	</ul>
</div>
{include file="footer.tpl" title=footer}