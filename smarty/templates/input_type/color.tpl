<!-- color input {$input.id}-->
{if isset($input)}
{if isset($input.label)}
<label for="{$input.id}">{$input.label}</label>
{/if}
<input name="{$input.id}" id="{$input.id}" type="color"{if isset($input.value)} value="{$input.value}"{/if} />
{/if}
<!-- /color input {$input.id}-->
