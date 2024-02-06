create table if not exists portfolio_pc_scr_acc_measure(
portfolio_id integer not null,
acc_measure varchar(255) null,
acc_class varchar(255) null,
acc_class_isfr varchar(255) null,
acc_class_ladp varchar(255) null,
tp_instance_code Integer null,
remarks varchar(255) null,
no_trades integer null,
error_code integer null,
error_sevetiry varchar(255) null,
entity_state varchar(255) null,
constraint portfolio_pc_scr_acc_measure_pk primary key(portfolio_id));
