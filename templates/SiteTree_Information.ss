<div class='cms-sitetree-information'>
	<div><% _t('LASTSAVED', 'Last saved') %> $LastEdited.Ago</div>
	<% if Live %>
		<div><% _t('LASTPUBLISHED', 'Last published') %> $Live.LastEdited.Ago</div>
	<% else %>
		<div><em><% _t('NOTPUBLISHED', 'Not published') %></em></div>
	<% end_if %>
	<hr>
</div>
