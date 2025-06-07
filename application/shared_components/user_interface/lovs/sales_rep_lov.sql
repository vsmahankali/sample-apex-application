prompt --application/shared_components/user_interface/lovs/sales_rep_lov
begin
--   Manifest
--     SALES_REP_LOV
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
 p_id=>wwv_flow_imp.id(24187934475803637034)
,p_lov_name=>'SALES_REP_LOV'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select S_EMP.ID as ID,',
'   S_EMP.FIRST_NAME ||'' ''|| S_EMP.LAST_NAME as FULL_NAME,',
'   S_EMP.FIRST_NAME ,',
'   S_EMP.LAST_NAME',
'from S_EMP S_EMP',
'where title = ''Sales Representative'''))
,p_source_type=>'SQL'
,p_location=>'LOCAL'
,p_return_column_name=>'ID'
,p_display_column_name=>'FULL_NAME'
,p_default_sort_column_name=>'FULL_NAME'
,p_default_sort_direction=>'ASC'
,p_version_scn=>15615091669049
);
wwv_flow_imp.component_end;
end;
/
