prompt --application/shared_components/user_interface/lovs/s_ord_payment_type
begin
--   Manifest
--     S_ORD.PAYMENT_TYPE
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
 p_id=>wwv_flow_imp.id(24187820350006914863)
,p_lov_name=>'S_ORD.PAYMENT_TYPE'
,p_lov_query=>'.'||wwv_flow_imp.id(24187820350006914863)||'.'
,p_location=>'STATIC'
,p_version_scn=>15615091747144
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(24187820795583914870)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'CASH'
,p_lov_return_value=>'CASH'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(24187821129407914870)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'CREDIT'
,p_lov_return_value=>'CREDIT'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(24187821553622914871)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'CHECK'
,p_lov_return_value=>'CHECK'
);
wwv_flow_imp.component_end;
end;
/
