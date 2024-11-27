use positionback;


create table tbl_corporation_file(
    id bigint unsigned auto_increment primary key ,
    corporation_file_type varchar(255) default 'code', #profile
    corporation_id bigint unsigned not null,
    constraint fk_corporation_file_file foreign key (id)
                references  tbl_file(id),
    constraint  fk_corporation_file_corporation foreign key(corporation_id)
                references  tbl_corporation(id)
);

select * from tbl_corporation_file;

alter table tbl_corporation_file add column corporation_file_type varchar(255) default 'code';