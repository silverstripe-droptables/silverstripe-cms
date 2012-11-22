<select id="$ID" class="$extraClass"<% if Description %> title="$Description"<% end_if %>>
	<% loop Options %>
		<option class="$Class" id="$ID" name="$Name" <% if isDisabled %> disabled<% end_if %><% if Description %> data-description="$Description"<% end_if %>>
			$Title
		</option>
	<% end_loop %>
</select>
<label class="left extra-details"></label>