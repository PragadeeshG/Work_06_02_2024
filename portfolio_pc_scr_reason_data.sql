create table if not exists portfolio_pc_scr_reason_data(
portfolio_id integer not null,
dl_inclusion varchar(255) null,
esr_inclusion varchar(255) null,
dl_exclude_reason varchar(255) null,
esr_exclude_reason varchar(255) null,
kr_inclusion varchar(255) null,
igdp_inclusion varchar(255) null,
kr_exclude_reason varchar(255) null,
igdp_exclude_reason varchar(255) null,
error_code integer null,
error_sevetiry varchar(255) null,
entity_state varchar(255) null,
constraint portfolio_pc_scr_reason_data_pk primary key(portfolio_id));