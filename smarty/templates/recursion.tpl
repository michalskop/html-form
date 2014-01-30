{* define the function *}
{function name=recursion level=0}
  <div class="ui-field-contain fieldcontain">
  <legend>{$data['legend']}</legend>
  {foreach $data.children as $input}
    {if is_array($input.children)}
      {recursion data=$input level=$level+1}
    {else}
      {if $input.type == 'text'}{include file="text.tpl"}{/if}
      {if $input.type == 'search'}{include file="search.tpl"}{/if}
    {/if}
  {/foreach}
  </div> <!-- /fieldset with legend {$data['legend']} -->
{/function}

{* run the array through the function *}
{recursion data=$data}
