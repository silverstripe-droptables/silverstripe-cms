<div class="cms-actions-row ss-tabset tabset ui-tabs ui-widget ui-widget-content ui-corner-all">
	<ul class="ui-tabs-nav multi ss-ui-action-tabset ui-helper-reset ui-helper-clearfix ui-widget-header ui-corner-all">	
		<li class="first">			
			<a href="#Action_AddPage" id="tab-Action_AddPage" class="tab-nav-link">
			<span class="ui-button-icon-primary ui-icon btn-icon-add"></span>
			Add page
			</a>

				<div id="Action_AddPage" class="ss-ui-action-tab tab ui-tabs-panel ui-widget-content ui-corner-bottom ui-tabs-hide">

		<a class="cms-page-add-button ss-ui-button ss-ui-action-constructive" data-icon="add" href="$LinkPageAdd" data-url-addpage="{$LinkPageAdd('?ParentID=%s')}"><% _t('CMSMain.AddPage', 'Add Page') %></a>
	

	</div>
		</li>
		<li class="middle">
			<input class="batch-check" id="view-mode-batchactions" name="view-mode-batchactions" type="checkbox" />
			<a href="#Action_Batch" class="tab-nav-link view-mode-batchactions-wrapper" id="tab-Action_Action_Batch">
					<% _t("CMSPagesController_ContentToolbar.ss.ACTIONS","Actions") %>
			</a>

			<div id="Action_Batch" class="ss-ui-action-tab tab ui-tabs-panel ui-widget-content ui-corner-bottom ui-tabs-hide cms-content-batchactions">
				content

				$BatchActionsForm
			</div>

		</li>
		<li class="last">

			<a href="#Action_Filter" id="tab-Action_Filter" class="tab-nav-link" >
			<span class="ui-button-icon-primary ui-icon btn-icon-filter"></span>
			<% _t('CMSPagesController_Tools.ss.FINDPAGE', 'Find Page') %>
			</a>
			<div id="Action_Filter" class="ss-ui-action-tab tab ui-tabs-panel ui-widget-content ui-corner-bottom ui-tabs-hide" id="cms-content-tools-CMSPagesController">
			<div class="cms-panel-content center">

				$SearchForm
			</div>
		</div>
		</li>

	</ul>


	

	
</div>
