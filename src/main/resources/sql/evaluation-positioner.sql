create table tbl_evaluation_positioner (
    id bigint unsigned auto_increment primary key,  # 기본 키
    positioner_review_id bigint unsigned not null ,
    constraint fk_evaluation_positioner_evaluation foreign key(id)
          references tbl_evaluation(id),
    constraint fk_evaluation_positioner_review foreign key(positioner_review_id)
        references tbl_positioner_review(id)
);
select * from tbl_evaluation_positioner;

ALTER TABLE tbl_evaluation_positioner
    ADD COLUMN positioner_review_id BIGINT UNSIGNED NOT NULL,
    ADD CONSTRAINT fk_evaluation_positioner_review FOREIGN KEY (positioner_review_id)
        REFERENCES tbl_positioner_review(id);