delete from resource_info;
delete from notification;
delete from resource where project_id > 40000000 and project_id < 40000020;
delete from project_result where project_id > 40000000 and project_id < 40000020;
delete from project_user_audit where project_id > 40000000 and project_id < 40000020;
delete from component_inquiry where project_id > 40000000 and project_id < 40000020;

delete from project_info where project_id > 40000000 and project_id < 40000020; 
delete from project_phase where project_id > 40000000 and project_id < 40000020; 
delete from component_inquiry where project_id > 40000000 and project_id < 40000020;
delete from project where project_id > 40000000 and project_id < 40000020;
delete from comp_version_dates_history where comp_vers_id = 40000001;
delete from comp_versions where component_id > 40000000 and component_id < 40000020;
delete from comp_versions where comp_vers_id > 40000000 and comp_vers_id < 40000020;
delete from comp_catalog where component_id > 40000000 and component_id < 40000020;
delete from user_rating where user_id = 400011;
delete from user_reliability where user_id = 400011;