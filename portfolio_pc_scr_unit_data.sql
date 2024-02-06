create table if not exists portfolio_pc_scr_unit_data(
portfolio_id integer not null,
op_unit varchar(255) null,
biz_unit varchar(255) null,
dept_id integer null,
reporting_location varchar(255) null,
reproting_location_code Integer null,
currency varchar(255) null,
cost_centre_code integer null,
cons_centre_name varchar(255) null,
error_code integer null,
error_sevtiry varchar(255) null,
entity_state varchar(255) null,
constraint portfolio_pc_scr_unit_data_pk primary key(portfolio_id));