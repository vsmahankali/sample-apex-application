prompt --application/pages/page_groups
begin
--   Manifest
--     PAGE GROUPS: 107387
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.5'
,p_default_workspace_id=>24180604345496151427
,p_default_application_id=>107387
,p_default_id_offset=>0
,p_default_owner=>'WKSP_APEXTUTORIAL'
);
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(24187355564516870004)
,p_group_name=>'Administration'
);
wwv_flow_imp.component_end;
end;
/
