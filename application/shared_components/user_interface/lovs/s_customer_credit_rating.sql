prompt --application/shared_components/user_interface/lovs/s_customer_credit_rating
begin
--   Manifest
--     S_CUSTOMER.CREDIT_RATING
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
 p_id=>wwv_flow_imp.id(24187758573502898595)
,p_lov_name=>'S_CUSTOMER.CREDIT_RATING'
,p_lov_query=>'.'||wwv_flow_imp.id(24187758573502898595)||'.'
,p_location=>'STATIC'
,p_version_scn=>15615091585213
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(24187758878927898597)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Excellent'
,p_lov_return_value=>'EXCELLENT'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(24187759265001898598)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Good'
,p_lov_return_value=>'GOOD'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(24187759690284898598)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'Poor'
,p_lov_return_value=>'POOR'
);
wwv_flow_imp.component_end;
end;
/
