<!-- submit input {$input.id}-->
{if isset($input)}
{if isset($input.label)}
<label for="{$input.id}">{$input.label}</label>
{/if}
<button name="{$input.id}" id="{$input.id}"{if $data.jqm} class="ui-shadow ui-btn ui-corner-all"{/if} type="submit">{$input.html}</button>
{/if}
<!-- /submit input {$input.id}-->
