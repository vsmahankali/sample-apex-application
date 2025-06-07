prompt --application/shared_components/user_interface/lovs/s_customer_name
begin
--   Manifest
--     S_CUSTOMER.NAME
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
 p_id=>wwv_flow_imp.id(24187401264910870242)
,p_lov_name=>'S_CUSTOMER.NAME'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'S_CUSTOMER'
,p_return_column_name=>'ID'
,p_display_column_name=>'NAME'
,p_default_sort_column_name=>'NAME'
,p_default_sort_direction=>'ASC'
,p_version_scn=>15615091242466
);
wwv_flow_imp.component_end;
end;
/
