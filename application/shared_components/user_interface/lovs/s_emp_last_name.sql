prompt --application/shared_components/user_interface/lovs/s_emp_last_name
begin
--   Manifest
--     S_EMP.LAST_NAME
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.5'
,p_default_workspace_id=>24180604345496151427
,p_default_application_id=>107387
,p_default_id_offset=>0
,p_default_owner=>'WKSP_APEXTUTORIAL'
);
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(24187370237368870032)
,p_lov_name=>'S_EMP.LAST_NAME'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'S_EMP'
,p_return_column_name=>'ID'
,p_display_column_name=>'LAST_NAME'
,p_default_sort_column_name=>'LAST_NAME'
,p_default_sort_direction=>'ASC'
,p_version_scn=>15615091240654
);
wwv_flow_imp.component_end;
end;
/
