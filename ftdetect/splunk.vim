augroup filetypedetect
    au BufNewFile,BufRead eventgen.conf,ldap.conf,logging.conf,pdf_server.conf,perfmon.conf,regmon-filters.conf,ssl.conf,tenants.conf,tsidx_retention.conf,app_permissions.conf,deep_dive_drilldowns.conf,drawing_elements.conf,drilldownsearch_offset.conf,itsi_da.conf,itsi_deep_dive.conf,itsi_glass_table.conf,itsi_kpi_template.conf,itsi_module_viz.conf,itsi_notable_event_retention.conf,itsi_notable_event_severity.conf,itsi_notable_event_status.conf,itsi_service.conf,itsi_settings.conf,managed_configurations.conf,notable_event_actions.conf,postprocess.conf,service_analyzer_settings.conf,threshold_labels.conf,threshold_periods.conf,okta.conf,database.conf,healthlog.conf,settings.conf setf splunk

    au BufNewFile,BufRead admon.conf setf spl_admon
    au BufNewFile,BufRead alert_actions.conf setf spl_alert_actions
    au BufNewFile,BufRead app.conf setf spl_app
    au BufNewFile,BufRead audit.conf setf spl_audit
    au BufNewFile,BufRead authentication.conf setf spl_authentication
    au BufNewFile,BufRead authorize.conf setf spl_authorize
    au BufNewFile,BufRead bookmarks.conf setf spl_bookmarks
    au BufNewFile,BufRead collections.conf setf spl_collections
    au BufNewFile,BufRead commands.conf setf spl_commands
    au BufNewFile,BufRead datamodels.conf setf spl_datamodels
    au BufNewFile,BufRead datatypesbnf.conf setf spl_datatypesbnf
    au BufNewFile,BufRead default-mode.conf setf spl_default-mode
    au BufNewFile,BufRead deploymentclient.conf setf spl_deploymentclient
    au BufNewFile,BufRead distsearch.conf setf spl_distsearch
    au BufNewFile,BufRead event_renderers.conf setf spl_event_renderers
    au BufNewFile,BufRead eventdiscoverer.conf setf spl_eventdiscoverer
    au BufNewFile,BufRead eventtypes.conf setf spl_eventtypes
    au BufNewFile,BufRead federated.conf setf spl_federated
    au BufNewFile,BufRead fshpasswords.conf setf spl_fshpasswords
    au BufNewFile,BufRead fields.conf setf spl_fields
    au BufNewFile,BufRead health.conf setf spl_health
    au BufNewFile,BufRead indexes.conf setf spl_indexes
    au BufNewFile,BufRead inputs.conf setf spl_inputs
    au! BufNewFile,BufRead */etc/*limits.conf
    au BufNewFile,BufRead */etc/system/local/limits.conf,*/etc/apps/*limits.conf setf spl_limits
    au BufNewFile,BufRead literals.conf setf spl_literals
    au BufNewFile,BufRead livetail.conf setf spl_livetail
    au BufNewFile,BufRead macros.conf setf spl_macros
    au BufNewFile,BufRead messages.conf setf spl_messages
    au BufNewFile,BufRead metric_alerts.conf setf spl_metric_alerts
    au BufNewFile,BufRead metric_rollups.conf setf spl_metric_rollups
    au BufNewFile,BufRead multikv.conf setf spl_multikv
    au BufNewFile,BufRead outputs.conf setf spl_outputs
    au BufNewFile,BufRead passwords.conf setf spl_passwords
    au BufNewFile,BufRead procmon-filters.conf setf spl_procmon-filters
    au BufNewFile,BufRead props.conf setf spl_props
    au BufNewFile,BufRead pubsub.conf setf spl_pubsub
    au BufNewFile,BufRead restmap.conf setf spl_restmap
    au BufNewFile,BufRead savedsearches.conf setf spl_savedsearches
    au BufNewFile,BufRead searchbnf.conf setf spl_searchbnf
    au BufNewFile,BufRead segmenters.conf setf spl_segmenters
    au BufNewFile,BufRead server.conf setf spl_server
    au BufNewFile,BufRead serverclass.conf setf spl_serverclass
    au BufNewFile,BufRead source-classifier.conf setf spl_source-classifier
    au BufNewFile,BufRead sourcetypes.conf setf spl_sourcetypes
    au BufNewFile,BufRead splunk-launch.conf setf spl_splunk-launch
    au BufNewFile,BufRead tags.conf setf spl_tags
    au BufNewFile,BufRead times.conf setf spl_times
    au BufNewFile,BufRead transactiontypes.conf setf spl_transactiontypes
    au BufNewFile,BufRead transforms.conf setf spl_transforms
    au BufNewFile,BufRead ui-prefs.conf setf spl_ui-prefs
    au BufNewFile,BufRead ui-tour.conf setf spl_ui-tour
    au BufNewFile,BufRead user-prefs.conf setf spl_user-prefs
    au BufNewFile,BufRead user-seed.conf setf spl_user-seed
    au BufNewFile,BufRead viewstates.conf setf spl_viewstates
    au BufNewFile,BufRead visualizations.conf setf spl_visualizations
    au BufNewFile,BufRead web.conf setf spl_web
    au BufNewFile,BufRead wmi.conf setf spl_wmi
    au BufNewFile,BufRead workflow_actions.conf setf spl_workflow_actions
    au BufNewFile,BufRead workload_pools.conf setf spl_workload_pools
    au BufNewFile,BufRead workload_rules.conf setf spl_workload_rules
    au BufNewFile,BufRead splunk_monitoring_console_assets.conf setf spl_monitoring_console_assets
    au BufNewFile,BufRead checklist.conf setf spl_checklist
    au BufNewFile,BufRead dmc_alerts.conf setf spl_dmc_alerts
    au BufNewFile,BufRead launcher.conf setf spl_launcher
    au BufNewFile,BufRead instance.cfg setf spl_instance_cfg
    au BufNewFile,BufRead crawl.conf setf spl_crawl
    au BufNewFile,BufRead default.meta,local.meta setf spl_dotmeta
    au BufNewFile,BufRead telemetry.conf setf spl_telemetry

" Splunk Machine Learning Toolkit 2.4.0
    au BufNewFile,BufRead algos.conf setf spl_algos
    au BufNewFile,BufRead mlspl.conf setf spl_mlspl

" Splunk DB Connect 3.1.1
    au BufNewFile,BufRead db_connections.conf setf spl_db_connections
    au BufNewFile,BufRead db_connection_types.conf setf spl_db_connection_types
    au BufNewFile,BufRead db_input_templates.conf setf spl_db_input_templates
    au BufNewFile,BufRead db_inputs.conf setf spl_db_inputs
    au BufNewFile,BufRead db_lookups.conf setf spl_db_lookups
    au BufNewFile,BufRead db_outputs.conf setf spl_db_outputs
    au BufNewFile,BufRead app-migration.conf setf spl_db_app-migration
    au BufNewFile,BufRead identities.conf setf spl_db_identities
    au BufNewFile,BufRead ui-metrics-collector.conf setf spl_db_ui-metrics-collector
    au BufNewFile,BufRead dbx_settings.conf setf spl_db_dbx_settings
augroup END

