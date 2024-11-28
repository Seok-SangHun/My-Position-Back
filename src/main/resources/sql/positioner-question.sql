create table tbl_positioner_question(
    id bigint unsigned auto_increment primary key ,
    question_content varchar(500) not null,
    answer_content varchar(500) not null,
    positioner_review_id bigint unsigned not null,
    constraint tbl_positioner_question_review foreign key (positioner_review_id)
                                    references tbl_positioner_review(id)
);

select *
from tbl_positioner_question;
drop table tbl_positioner_question;
INSERT INTO tbl_positioner_question (question_content, answer_content, positioner_review_id)
VALUES
    ('면접에서 가장 중요한 것은 무엇인가요?', '적절한 준비와 자신감입니다.', 3),
    ('지원서에서 가장 주의해야 할 점은?', '진실된 내용 기입이 중요합니다.', 3);

