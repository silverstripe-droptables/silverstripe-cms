<div class="ss-ui-action-tabset cms-actions-row ss-tabset tabset ui-tabs ui-widget ui-widget-content ui-corner-all">
	<ul class="ui-tabs-nav multi ui-helper-reset ui-helper-clearfix ui-widget-header ui-corner-all">	
		<li class="first">			
			<a href="#Action_AddPage" id="tab-Action_AddPage" class="active tab-nav-link">
				<span class="ui-button-icon-primary ui-icon btn-icon-add"></span>
				<span class="title">Add page</span>
			</a>
		</li>
		<li class="middle">
			<input class="batch-check" id="view-mode-batchactions" name="view-mode-batchactions" type="checkbox" />
			<a href="#Action_Batch" class="tab-nav-link view-mode-batchactions-wrapper" id="tab-Action_Action_Batch">
				<span class="ui-button-icon-primary ui-icon"></span>
				<span class="title"><% _t("CMSPagesController_ContentToolbar.ss.ACTIONS","Actions") %></span>
			</a>
		</li>
		<li class="last">
			<a href="#Action_Filter" id="tab-Action_Filter" class="tab-nav-link">
				<span class="ui-button-icon-primary ui-icon btn-icon-filter"></span>
				<span class="title"><% _t('CMSPagesController_Tools.ss.FINDPAGE', 'Find Page') %></span>
			</a>
		</li>
	</ul>	
	<div id="Action_AddPage" class="ss-ui-action-tab tab ui-tabs-panel ui-widget-content ui-corner-bottom ui-tabs-hide">
		<a class="cms-page-add-button ss-ui-button ss-ui-action-constructive" data-icon="add" href="$LinkPageAdd" data-url-addpage="{$LinkPageAdd('?ParentID=%s')}"><% _t('CMSMain.AddPage', 'Add Page') %></a>
	</div>
	<div id="Action_Batch" class="ss-ui-action-tab tab ui-tabs-panel ui-widget-content ui-corner-bottom ui-tabs-hide cms-content-batchactions">
		$BatchActionsForm
	</div>
	<div id="Action_Filter" class="ss-ui-action-tab tab ui-tabs-panel ui-widget-content ui-corner-bottom ui-tabs-hide" id="cms-content-tools-CMSPagesController">
		<div class="cms-panel-content center">
			$SearchForm
		</div>
	</div>

</div>
