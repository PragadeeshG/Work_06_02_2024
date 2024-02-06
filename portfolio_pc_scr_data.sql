create table if not exists portfolio_pc_scr_data(
portfolio_id integer not null,
source_system varchar(255) null,
unique_nae varchar(255) null,
product_control_owner_role varchar(255) null,
product_control_owner_id integer null,
pc_approval_group varchar(255) null,
dl_inclusion varchar(255) null,
esr_inclusion varchar(255) null,
error_code integer null,
error_sevetiry varchar(255) null,
entity_state varchar(255) null,
constraint portfolio_pc_scr_data_pk primary key(portfolio_id));