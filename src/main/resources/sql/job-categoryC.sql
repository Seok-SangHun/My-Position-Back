create table tbl_job_categoryC(
    id bigint unsigned auto_increment primary key,
    job_categoryC_name varchar(255),
    job_categoryB_id bigint unsigned not null,
    constraint fk_job_categoryC_job_categoryB foreign key (job_categoryB_id)
        references tbl_job_categoryB(id)
);

select * from tbl_job_categoryC;

INSERT INTO tbl_job_categoryC (job_categoryC_name, job_categoryB_id)
VALUES
    ('상주근무', 35),
    ('야간근무', 35),
    ('일용직', 35),
    ('입식근무', 35),
    ('좌식근무', 35),
    ('주간근무', 35),
    ('2교대', 35),
    ('3교대', 35);

INSERT INTO tbl_job_categoryA (job_categoryA_name) VALUES ('기획·전략');

-- 직무·직업
INSERT INTO tbl_job_categoryB (job_categoryB_name, job_categoryA_id) VALUES
                                                                         ('직무·직업', 1),
                                                                         ('전문 분야', 1);

-- 직무·직업 (ID = 1)
INSERT INTO tbl_job_categoryC (job_categoryC_name, job_categoryB_id)
VALUES
    ('게임기획', 1),
    ('경영기획', 1),
    ('광고기획', 1),
    ('교육기획', 1),
    ('기술기획', 1),
    ('기획', 1),
    ('마케팅기획', 1),
    ('문화기획', 1),
    ('법인장', 1),
    ('브랜드기획', 1),
    ('사업기획', 1),
    ('상품기획', 1),
    ('서비스기획', 1),
    ('앱기획', 1),
    ('웹기획', 1),
    ('인사기획', 1),
    ('전략기획', 1),
    ('지점관리자', 1),
    ('출판기획', 1),
    ('컨설턴트', 1),
    ('행사기획', 1),
    ('CEO', 1),
    ('CIO', 1),
    ('COO', 1),
    ('CSO', 1),
    ('CTO', 1),
    ('IT컨설팅', 1),
    ('PL(프로젝트리더)', 1),
    ('PM(프로젝트매니저)', 1),
    ('PMO', 1),
    ('PO(프로덕트오너)', 1);

-- 전문 분야 (ID = 2)
INSERT INTO tbl_job_categoryC (job_categoryC_name, job_categoryB_id)
VALUES
    ('경영관리', 2),
    ('경영분석', 2),
    ('경영컨설팅', 2),
    ('경영혁신(PI)', 2),
    ('금융컨설팅', 2),
    ('데이터분석', 2),
    ('레벨디자인', 2),
    ('리서치', 2),
    ('리스크 관리', 2),
    ('사업개발', 2),
    ('사업관리', 2),
    ('사업제휴', 2),
    ('스토리보드', 2),
    ('시장조사', 2),
    ('신사업기획', 2),
    ('신사업발굴', 2),
    ('실적관리', 2),
    ('엑셀러레이팅', 2),
    ('예산관리', 2),
    ('인큐베이팅', 2),
    ('자료조사', 2),
    ('조직관리', 2),
    ('지속가능경영', 2),
    ('창업컨설팅', 2),
    ('타당성검토', 2),
    ('투자전략', 2),
    ('트렌드분석', 2),
    ('프로토타이핑', 2),
    ('해외법인관리', 2),
    ('BPR', 2),
    ('BSC', 2),
    ('CSR', 2),
    ('ESG', 2),
    ('ISMP', 2),
    ('ISP', 2),
    ('KPI관리', 2),
    ('M&A', 2),
    ('MBO', 2),
    ('OKR', 2),
    ('RFP(제안요청서)', 2),
    ('UI/UX', 2);



INSERT INTO tbl_job_categoryA (job_categoryA_name) VALUES ('마케팅·홍보·조사');
-- 직무·직업
INSERT INTO tbl_job_categoryB (job_categoryB_name, job_categoryA_id) VALUES
                                                                         ('직무·직업', 2),
                                                                         ('전문 분야', 2);
-- 직무·직업 (ID = 3)
INSERT INTO tbl_job_categoryC (job_categoryC_name, job_categoryB_id)
VALUES
    ('광고PD', 3),
    ('광고마케팅', 3),
    ('글로벌마케팅', 3),
    ('기업홍보', 3),
    ('디지털마케팅', 3),
    ('마케팅', 3),
    ('마케팅기획', 3),
    ('마케팅전략', 3),
    ('모바일마케팅', 3),
    ('미디어플래너', 3),
    ('바이럴마케팅', 3),
    ('병원마케팅', 3),
    ('브랜드마케팅', 3),
    ('블로그마케팅', 3),
    ('비즈니스마케팅', 3),
    ('스포츠마케팅', 3),
    ('오프라인마케팅', 3),
    ('온라인마케팅', 3),
    ('인플루언서마케팅', 3),
    ('제휴마케팅', 3),
    ('조사원', 3),
    ('체험마케팅', 3),
    ('콘텐츠기획', 3),
    ('콘텐츠마케팅', 3),
    ('콘텐츠에디터', 3),
    ('퍼포먼스마케팅', 3),
    ('프로덕트마케팅', 3),
    ('행사기획', 3),
    ('홍보', 3),
    ('AD(아트디렉터)', 3),
    ('AE(광고기획자)', 3),
    ('AM(어카운트매니저)', 3),
    ('B2B마케팅', 3),
    ('BM(브랜드매니저)', 3),
    ('CBO', 3),
    ('CD(크리에이티브디렉터)', 3),
    ('CMO', 3),
    ('CRM마케팅', 3),
    ('CW(카피라이터)', 3),
    ('MW(메디컬라이터)', 3),
    ('SNS마케팅', 3);

-- 전문 분야 (ID = 4)
INSERT INTO tbl_job_categoryC (job_categoryC_name, job_categoryB_id)
VALUES
    ('검색광고', 4),
    ('광고주관리', 4),
    ('광고캠페인', 4),
    ('그로스해킹', 4),
    ('라이센싱', 4),
    ('매체관리', 4),
    ('배너광고', 4),
    ('비딩', 4),
    ('사보/뉴스레터', 4),
    ('사회조사', 4),
    ('설문조사', 4),
    ('세일즈프로모션', 4),
    ('시장조사', 4),
    ('언론홍보', 4),
    ('옥외광고', 4),
    ('이벤트프로모션', 4),
    ('채널관리', 4),
    ('키워드광고', 4),
    ('통계/분석', 4),
    ('퍼블리시티', 4),
    ('ATL', 4),
    ('BTL', 4),
    ('IMC', 4),
    ('MCN', 4),
    ('MICE', 4),
    ('PPL', 4),
    ('RFP(제안요청서)', 4),
    ('SEO', 4);

INSERT INTO tbl_job_categoryA (job_categoryA_name) VALUES ('회계·세무·재무');

-- 중분류 데이터 삽입
INSERT INTO tbl_job_categoryB (job_categoryB_name, job_categoryA_id)
VALUES
    ('직무·직업', 3),
    ('전문 분야', 3),
    ('근무장소', 3);

-- 직무·직업 (ID = 5)
INSERT INTO tbl_job_categoryC (job_categoryC_name, job_categoryB_id)
VALUES
    ('감사', 5),
    ('경리', 5),
    ('경리사무원', 5),
    ('공인회계사', 5),
    ('관세사', 5),
    ('관세사무원', 5),
    ('세무사', 5),
    ('재무', 5),
    ('전산회계', 5),
    ('행정사', 5),
    ('회계', 5),
    ('회계사', 5),
    ('AICPA', 5),
    ('CFA', 5),
    ('CFO', 5),
    ('IR/공시', 5),
    ('KICPA', 5);

-- 전문 분야 (ID = 6)
INSERT INTO tbl_job_categoryC (job_categoryC_name, job_categoryB_id)
VALUES
    ('계산서발행', 6),
    ('관리회계', 6),
    ('급여(Payroll)', 6),
    ('기업회계', 6),
    ('내부감사', 6),
    ('더존', 6),
    ('법인결산', 6),
    ('법인세신고', 6),
    ('부가세신고', 6),
    ('세무기장', 6),
    ('세무신고', 6),
    ('세무조정', 6),
    ('세무컨설팅', 6),
    ('세무회계', 6),
    ('손익관리', 6),
    ('신고대리', 6),
    ('연결회계', 6),
    ('연말정산', 6),
    ('예산관리', 6),
    ('외부감사', 6),
    ('외환관리', 6),
    ('원가관리', 6),
    ('원가회계', 6),
    ('원천세신고', 6),
    ('자금관리', 6),
    ('자산관리', 6),
    ('자산운용', 6),
    ('자체기장', 6),
    ('재무기획', 6),
    ('재무제표', 6),
    ('재무회계', 6),
    ('전표입력', 6),
    ('종합소득세', 6),
    ('채권관리', 6),
    ('출납', 6),
    ('회계결산', 6),
    ('ERP', 6),
    ('IFRS', 6),
    ('IPO', 6),
    ('NDR', 6),
    ('4대보험', 6);

-- 근무장소 (ID = 7)
INSERT INTO tbl_job_categoryC (job_categoryC_name, job_categoryB_id)
VALUES
    ('관세법인', 7),
    ('세관', 7),
    ('세무법인', 7),
    ('세무사사무실', 7),
    ('해외법인', 7),
    ('회계법인', 7),
    ('회계사무실', 7);

INSERT INTO tbl_job_categoryA (job_categoryA_name) VALUES ('인사·노무·HRD');
-- 중분류 데이터 삽입
INSERT INTO tbl_job_categoryB (job_categoryB_name, job_categoryA_id)
VALUES
    ('직무·직업', 4),
    ('담당분야', 4);
-- 직무·직업 (ID = 8)
INSERT INTO tbl_job_categoryC (job_categoryC_name, job_categoryB_id)
VALUES
    ('노무사', 8),
    ('인사', 8),
    ('잡매니저', 8),
    ('직업상담사', 8),
    ('채용담당자', 8),
    ('헤드헌터', 8),
    ('ER(노무관리)', 8),
    ('HRD', 8),
    ('HRM', 8),
    ('HR컨설팅', 8);

-- 담당분야 (ID = 9)
INSERT INTO tbl_job_categoryC (job_categoryC_name, job_categoryB_id)
VALUES
    ('급여(Payroll)', 9),
    ('면접/인터뷰', 9),
    ('법정의무교육', 9),
    ('복리후생', 9),
    ('실적관리', 9),
    ('아웃소싱', 9),
    ('온보딩', 9),
    ('인력관리', 9),
    ('인사교육', 9),
    ('인사기획', 9),
    ('인사행정', 9),
    ('인재발굴', 9),
    ('임금협상', 9),
    ('제증명발급', 9),
    ('조직문화', 9),
    ('직업훈련', 9),
    ('채용공고관리', 9),
    ('채용대행', 9),
    ('채용설명회', 9),
    ('파견관리', 9),
    ('평가/보상', 9);


INSERT INTO tbl_job_categoryA (job_categoryA_name)
VALUES ('총무·법무·사무');
INSERT INTO tbl_job_categoryB (job_categoryB_name, job_categoryA_id)
VALUES
    ('직무·직업', 5),
    ('전문분야', 5);
-- 직무·직업 (ID = 10)
INSERT INTO tbl_job_categoryC (job_categoryC_name, job_categoryB_id)
VALUES
    ('법률사무원', 10),
    ('법무', 10),
    ('법무사', 10),
    ('변리사', 10),
    ('변호사', 10),
    ('비서', 10),
    ('사내변호사', 10),
    ('사무직', 10),
    ('서무', 10),
    ('송무비서', 10),
    ('수행기사', 10),
    ('수행비서', 10),
    ('안내데스크', 10),
    ('임원비서', 10),
    ('총무', 10),
    ('컴플라이언스', 10),
    ('특허명세사', 10);

-- 전문분야 (ID = 11)
INSERT INTO tbl_job_categoryC (job_categoryC_name, job_categoryB_id)
VALUES
    ('경영지원', 11),
    ('교육행정', 11),
    ('기술사업화', 11),
    ('내방객응대', 11),
    ('문서작성', 11),
    ('비품관리', 11),
    ('사내행사', 11),
    ('사무보조', 11),
    ('사무행정', 11),
    ('사이트관리', 11),
    ('상표관리', 11),
    ('서류관리', 11),
    ('시설관리', 11),
    ('인/허가', 11),
    ('자료입력', 11),
    ('자료조사', 11),
    ('자산관리', 11),
    ('전산총무', 11),
    ('전화응대', 11),
    ('정보처리', 11),
    ('제증명발급', 11),
    ('콘텐츠관리', 11),
    ('타이핑', 11),
    ('특허관리', 11),
    ('특허분석', 11),
    ('특허컨설팅', 11),
    ('Excel', 11),
    ('IP(지식재산권)', 11),
    ('OA', 11),
    ('PhotoShop', 11),
    ('PowerPoint', 11);

INSERT INTO tbl_job_categoryA (job_categoryA_name)
VALUES ('IT개발·데이터');
INSERT INTO tbl_job_categoryB (job_categoryB_name, job_categoryA_id)
VALUES
    ('직무·직업', 6),
    ('전문분야', 6),
    ('기술스택', 6);
-- 직무·직업 (ID = 12)
INSERT INTO tbl_job_categoryC (job_categoryC_name, job_categoryB_id)
VALUES
    ('개발PM', 12),
    ('게임개발', 12),
    ('기술지원', 12),
    ('데이터 사이언티스트', 12),
    ('데이터분석가', 12),
    ('데이터엔지니어', 12),
    ('백엔드/서버개발', 12),
    ('보안관제', 12),
    ('보안컨설팅', 12),
    ('앱개발', 12),
    ('웹개발', 12),
    ('웹마스터', 12),
    ('유지보수', 12),
    ('정보보안', 12),
    ('퍼블리셔', 12),
    ('프론트엔드', 12),
    ('BI 엔지니어', 12),
    ('CISO', 12),
    ('CPO', 12),
    ('DBA', 12),
    ('FAE', 12),
    ('GM(게임운영)', 12),
    ('ICT컨설팅', 12),
    ('IT컨설팅', 12),
    ('QA/테스터', 12),
    ('SE(시스템엔지니어)', 12),
    ('SI개발', 12),
    ('SQA', 12);

-- 전문분야 (ID = 13)
INSERT INTO tbl_job_categoryC (job_categoryC_name, job_categoryB_id)
VALUES
    ('검색엔진', 13),
    ('네트워크', 13),
    ('데이터라벨링', 13),
    ('데이터마이닝', 13),
    ('데이터시각화', 13),
    ('딥러닝', 13),
    ('루비온레일즈', 13),
    ('머신러닝', 13),
    ('메타버스', 13),
    ('모델링', 13),
    ('모의해킹', 13),
    ('미들웨어', 13),
    ('반응형웹', 13),
    ('방화벽', 13),
    ('블록체인', 13),
    ('빅데이터', 13),
    ('빌링', 13),
    ('솔루션', 13),
    ('스크립트', 13),
    ('신경망', 13),
    ('아키텍쳐', 13),
    ('악성코드', 13),
    ('알고리즘', 13),
    ('암호화폐', 13),
    ('영상처리', 13),
    ('웹표준·웹접근성', 13),
    ('음성인식', 13),
    ('이미지프로세싱', 13),
    ('인터페이스', 13),
    ('인프라', 13),
    ('임베디드', 13),
    ('자율주행', 13),
    ('정보통신', 13),
    ('챗봇', 13),
    ('취약점진단', 13),
    ('컴퓨터비전', 13),
    ('크로스브라우징', 13),
    ('크로스플랫폼', 13),
    ('크롤링', 13),
    ('클라우드', 13),
    ('클라이언트', 13),
    ('텍스트마이닝', 13),
    ('트러블슈팅', 13),
    ('펌웨어', 13),
    ('플러그인', 13),
    ('핀테크', 13),
    ('헬스케어', 13),
    ('AI(인공지능)', 13),
    ('API', 13),
    ('APM', 13),
    ('AR(증강현실)', 13),
    ('Dapp', 13),
    ('DBMS', 13),
    ('DevOps', 13),
    ('DID', 13),
    ('DLP', 13),
    ('DW', 13),
    ('ERP', 13),
    ('ETL', 13),
    ('FPGA', 13),
    ('GIS', 13),
    ('H/W', 13),
    ('HTTP', 13),
    ('IDC', 13),
    ('IIS', 13),
    ('IoT', 13),
    ('ISMS', 13),
    ('MCU', 13),
    ('MMORPG', 13),
    ('Nginx', 13),
    ('NLP(자연어처리)', 13),
    ('NLU(자연어이해)', 13),
    ('OCR', 13),
    ('OLAP', 13),
    ('RDBMS', 13),
    ('RPA', 13),
    ('RTOS', 13),
    ('S/W', 13),
    ('SAP', 13),
    ('SDK', 13),
    ('SOA', 13),
    ('STT', 13),
    ('TTS', 13),
    ('UTM', 13),
    ('VDI', 13),
    ('VMware', 13),
    ('VoIP', 13),
    ('VPN', 13),
    ('VR(가상현실)', 13),
    ('WCF', 13),
    ('Windows', 13);

-- 기술스택 (ID = 14)
INSERT INTO tbl_job_categoryC (job_categoryC_name, job_categoryB_id)
VALUES
    ('그누보드', 14),
    ('라즈베리파이', 14),
    ('쉘스크립트', 14),
    ('스마트컨트랙트', 14),
    ('아두이노', 14),
    ('액션스크립트', 14),
    ('어셈블리', 14),
    ('와이어샤크', 14),
    ('임베디드리눅스', 14),
    ('파워빌더', 14),
    ('풀스택', 14),
    ('.NET', 14),
    ('ABAP', 14),
    ('AIX', 14),
    ('Ajax', 14),
    ('Android', 14),
    ('Angular', 14),
    ('Apache', 14),
    ('ArcGIS', 14),
    ('ASP', 14),
    ('ASP.NET', 14),
    ('AWS', 14),
    ('Azure', 14),
    ('Bootstrap', 14),
    ('C#', 14),
    ('C++', 14),
    ('CentOS', 14),
    ('COBOL', 14),
    ('CSS', 14),
    ('CSS3', 14),
    ('C언어', 14),
    ('Delphi', 14),
    ('Directx', 14),
    ('Django', 14),
    ('Docker', 14),
    ('Eclipse', 14),
    ('ECMAScript', 14),
    ('ElasticStack', 14),
    ('Flask', 14),
    ('FLEX', 14),
    ('Flutter', 14),
    ('GCP', 14),
    ('Git', 14),
    ('GoLang', 14),
    ('GraphQL', 14),
    ('Groovy', 14),
    ('Gulp', 14),
    ('Hadoop', 14),
    ('HBase', 14),
    ('HTML', 14),
    ('HTML5', 14),
    ('IaaS', 14),
    ('iBATIS', 14),
    ('Ionic', 14),
    ('iOS', 14),
    ('Java', 14),
    ('Javascript', 14),
    ('Jenkins', 14),
    ('JPA', 14),
    ('jQuery', 14),
    ('JSP', 14),
    ('Kafka', 14),
    ('Keras', 14),
    ('Kotlin', 14),
    ('Kubernetes', 14),
    ('LabVIEW', 14),
    ('Linux', 14),
    ('Logstash', 14),
    ('Lucene', 14),
    ('MacOS', 14),
    ('MariaDB', 14),
    ('Matlab', 14),
    ('Maven', 14),
    ('MFC', 14),
    ('MongoDB', 14),
    ('MSSQL', 14),
    ('MyBatis', 14),
    ('MySQL', 14),
    ('Node.js', 14),
    ('NoSQL', 14),
    ('Objective-C', 14),
    ('OpenCV', 14),
    ('OpenGL', 14),
    ('OracleDB', 14),
    ('OSS', 14),
    ('PaaS', 14),
    ('Pandas', 14),
    ('Perl', 14),
    ('PHP', 14),
    ('PL/SQL', 14),
    ('PostgreSQL', 14),
    ('Pro-C', 14),
    ('Python', 14),
    ('Pytorch', 14),
    ('QGIS', 14),
    ('Qt', 14),
    ('R', 14),
    ('React', 14),
    ('React-Native', 14),
    ('ReactJS', 14),
    ('Redis', 14),
    ('Redux', 14),
    ('RestAPI', 14),
    ('Ruby', 14),
    ('Ruby on Rails', 14),
    ('SAS', 14),
    ('Scala', 14),
    ('Spark', 14),
    ('Spring', 14),
    ('SQL', 14),
    ('SQLite', 14),
    ('Terraform', 14),
    ('TypeScript', 14),
    ('Unity', 14),
    ('Vue.js', 14),
    ('WordPress', 14),
    ('XML', 14),
    ('YAML', 14);


-- 디자인 (ID = 7)
INSERT INTO tbl_job_categoryA (job_categoryA_name)
VALUES ('디자인');

-- 직무·직업 (ID = 15)과 전문 분야 (ID = 16)
INSERT INTO tbl_job_categoryB (job_categoryB_name, job_categoryA_id)
VALUES
    ('직무·직업', 7),
    ('전문분야', 7),
    ('작업Tool', 7);  -- '작업Tool'은 추가된 카테고리로 가정

-- 직무·직업 관련 세부 직무 (job_categoryC)
INSERT INTO tbl_job_categoryC (job_categoryC_name, job_categoryB_id)
VALUES
    ('가구디자인', 15),
    ('건축디자인', 15),
    ('게임디자인', 15),
    ('경관디자인', 15),
    ('공간디자인', 15),
    ('공공디자인', 15),
    ('공예디자인', 15),
    ('광고디자인', 15),
    ('그래픽디자인', 15),
    ('그림작가', 15),
    ('디지털디자인', 15),
    ('로고디자인', 15),
    ('모바일디자인', 15),
    ('무대디자인', 15),
    ('문구디자인', 15),
    ('배너디자인', 15),
    ('북디자인', 15),
    ('브랜드디자인', 15),
    ('산업디자인', 15),
    ('섬유디자인', 15),
    ('시각디자인', 15),
    ('실내디자인', 15),
    ('애니메이터', 15),
    ('앱디자인', 15),
    ('영상디자인', 15),
    ('완구디자인', 15),
    ('웹디자인', 15),
    ('의상디자인', 15),
    ('일러스트레이터', 15),
    ('자동차디자인', 15),
    ('잡화디자인', 15),
    ('전시디자인', 15),
    ('정보디자인', 15),
    ('조명디자인', 15),
    ('주얼리디자인', 15),
    ('캐릭터디자인', 15),
    ('컨셉디자인', 15),
    ('컬러리스트', 15),
    ('콘텐츠디자인', 15),
    ('패브릭디자인', 15),
    ('패키지디자인', 15),
    ('패턴디자인', 15),
    ('편집디자인', 15),
    ('폰트디자인', 15),
    ('표지디자인', 15),
    ('프로모션디자인', 15),
    ('환경디자인', 15),
    ('AD(아트디렉터)', 15),
    ('BI디자인', 15),
    ('BX디자인', 15),
    ('CI디자인', 15),
    ('UI/UX디자인', 15),
    ('VMD', 15);

-- 전문 분야 세부 직무 (job_categoryC)
INSERT INTO tbl_job_categoryC (job_categoryC_name, job_categoryB_id)
VALUES
    ('가방', 16),
    ('간판', 16),
    ('남성의류', 16),
    ('니트', 16),
    ('데님', 16),
    ('도트/픽셀아트', 16),
    ('드로잉', 16),
    ('라이팅', 16),
    ('렌더링', 16),
    ('리플렛', 16),
    ('만화/웹툰', 16),
    ('명함', 16),
    ('모델링', 16),
    ('모션그래픽', 16),
    ('보정/리터칭', 16),
    ('브로슈어', 16),
    ('삽화', 16),
    ('상세페이지', 16),
    ('색보정', 16),
    ('샘플링', 16),
    ('속옷', 16),
    ('스포츠의류', 16),
    ('신발', 16),
    ('썸네일', 16),
    ('아동복', 16),
    ('아트워크', 16),
    ('어셋', 16),
    ('여성의류', 16),
    ('옥외광고', 16),
    ('우븐', 16),
    ('원화', 16),
    ('이모티콘', 16),
    ('인테리어', 16),
    ('인포그래픽', 16),
    ('자막', 16),
    ('작화', 16),
    ('잡지', 16),
    ('제안서', 16),
    ('조형물', 16),
    ('주방용품', 16),
    ('채색', 16),
    ('카드뉴스', 16),
    ('카탈로그', 16),
    ('캘리그라피', 16),
    ('컨셉아트', 16),
    ('타이포그래피', 16),
    ('템플릿', 16),
    ('팜플렛', 16),
    ('페인팅', 16),
    ('포스터', 16),
    ('프랍', 16),
    ('피규어', 16),
    ('합성', 16),
    ('현수막', 16),
    ('홈패션/홈데코', 16),
    ('홍보물', 16),
    ('CG', 16),
    ('DTP', 16),
    ('GUI', 16),
    ('POP', 16),
    ('SIGN', 16),
    ('VFX', 16),
    ('2D디자인', 16),
    ('3D디자인', 16);

-- 작업Tool 세부 직무 (job_categoryC)
INSERT INTO tbl_job_categoryC (job_categoryC_name, job_categoryB_id)
VALUES
    ('드림위버', 17),
    ('라이노', 17),
    ('베가스', 17),
    ('스케치업', 17),
    ('애프터이펙트', 17),
    ('인디자인', 17),
    ('일러스트', 17),
    ('지브러쉬', 17),
    ('코렐드로우', 17),
    ('파이널컷', 17),
    ('프리미어', 17),
    ('플래시', 17),
    ('Blender', 17),
    ('CAD', 17),
    ('Cinema4D', 17),
    ('Figma', 17),
    ('FLEX', 17),
    ('HTML', 17),
    ('Keyshot', 17),
    ('Maya', 17),
    ('PhotoShop', 17),
    ('QuarkXpress', 17),
    ('Sketch', 17),
    ('Substance', 17),
    ('TexPro', 17),
    ('Unity', 17),
    ('Unreal', 17),
    ('V-Ray', 17),
    ('XD', 17),
    ('Zeplin', 17),
    ('3DMax', 17);


-- 영업·판매·무역 카테고리 (ID = 18)
INSERT INTO tbl_job_categoryA (job_categoryA_name)
VALUES ('영업·판매·무역');

-- 직무·직업 (ID = 18)
INSERT INTO tbl_job_categoryB (job_categoryB_name, job_categoryA_id)
VALUES ('직무·직업', 8);  -- '디자인'의 ID인 7로 변경

-- 직무·직업 관련 세부 직무 (job_categoryC)
INSERT INTO tbl_job_categoryC (job_categoryC_name, job_categoryB_id)
VALUES
    ('가구판매', 18),
    ('가전판매', 18),
    ('건강식품판매', 18),
    ('건설영업', 18),
    ('관세사', 18),
    ('관세사무원', 18),
    ('광고영업', 18),
    ('국제무역사', 18),
    ('귀금속판매', 18),
    ('기계판매', 18),
    ('기술영업', 18),
    ('네트워크영업', 18),
    ('무역MR', 18),
    ('무역경리', 18),
    ('무역사무원', 18),
    ('무역중개인', 18),
    ('방문판매', 18),
    ('보세사', 18),
    ('보안솔루션영업', 18),
    ('부동산영업', 18),
    ('상조영업', 18),
    ('샵마스터', 18),
    ('솔루션기술영업', 18),
    ('시스템영업', 18),
    ('식품/음료영업', 18),
    ('식품/음료판매', 18),
    ('영업', 18),
    ('영업MD', 18),
    ('영업관리', 18),
    ('영업기획', 18),
    ('영업마케팅', 18),
    ('영업전략', 18),
    ('영업지원', 18),
    ('영업직', 18),
    ('영업판촉', 18),
    ('온라인판매', 18),
    ('원산지관리사', 18),
    ('의료기기영업', 18),
    ('의류무역', 18),
    ('의류판매', 18),
    ('자동차딜러', 18),
    ('자동차영업', 18),
    ('자재판매', 18),
    ('잡화판매', 18),
    ('장비영업', 18),
    ('정육판매', 18),
    ('제약영업', 18),
    ('주류영업', 18),
    ('주류판매', 18),
    ('증권영업', 18),
    ('축산물판매', 18),
    ('캐셔', 18),
    ('컴퓨터판매', 18),
    ('타이어판매', 18),
    ('통신기기판매', 18),
    ('티켓판매', 18),
    ('판매직', 18),
    ('포워더', 18),
    ('항공무역', 18),
    ('해상무역', 18),
    ('해외시장개척', 18),
    ('해외영업', 18),
    ('핸드폰판매', 18),
    ('호텔영업', 18),
    ('화장품영업', 18),
    ('화장품판매', 18),
    ('IT영업', 18),
    ('SI영업', 18);

-- 담당분야 (ID = 19)
INSERT INTO tbl_job_categoryB (job_categoryB_name, job_categoryA_id)
VALUES ('담당분야', 8);  -- '디자인'의 ID인 7로 변경

-- 담당분야 관련 세부 직무 (job_categoryC)
INSERT INTO tbl_job_categoryC (job_categoryC_name, job_categoryB_id)
VALUES
    ('가맹점관리', 19),
    ('가맹점영업', 19),
    ('거래처관리', 19),
    ('거래처납품', 19),
    ('거래처영업', 19),
    ('고객관리', 19),
    ('공공영업', 19),
    ('관세환급', 19),
    ('기업영업', 19),
    ('렌탈영업', 19),
    ('마트영업', 19),
    ('매장관리', 19),
    ('매체영업', 19),
    ('매출관리', 19),
    ('무역거래', 19),
    ('무역영어', 19),
    ('바이어발굴/관리', 19),
    ('백화점영업', 19),
    ('벤더관리', 19),
    ('부품수출', 19),
    ('쇼핑몰관리', 19),
    ('수/발주', 19),
    ('수출입', 19),
    ('실적관리', 19),
    ('아울렛영업', 19),
    ('여행사영업', 19),
    ('온라인영업', 19),
    ('유통영업', 19),
    ('장기렌트영업', 19),
    ('점포개발', 19),
    ('정산관리', 19),
    ('주문관리', 19),
    ('진열관리', 19),
    ('통관', 19),
    ('학원영업', 19),
    ('해외영업관리', 19),
    ('해외영업지원', 19),
    ('핸드폰영업', 19),
    ('홈쇼핑영업', 19),
    ('B2B', 19),
    ('B2C', 19);


-- 고객상담·TM 카테고리 (ID = 9)
INSERT INTO tbl_job_categoryA (job_categoryA_name)
VALUES ('고객상담·TM');

-- 직무·직업 (ID = 20)
INSERT INTO tbl_job_categoryB (job_categoryB_name, job_categoryA_id)
VALUES ('직무·직업', 9);  -- '고객상담·TM'의 ID인 9로 설정

-- 직무·직업 관련 세부 직무 (job_categoryC)
INSERT INTO tbl_job_categoryC (job_categoryC_name, job_categoryB_id)
VALUES
    ('상담원', 20),
    ('섭외TM', 20),
    ('아웃바운드', 20),
    ('이미지컨설턴트', 20),
    ('인바운드', 20),
    ('텔레마케터', 20),
    ('CS', 20),
    ('CX매니저', 20);

-- 담당분야 (ID = 21)
INSERT INTO tbl_job_categoryB (job_categoryB_name, job_categoryA_id)
VALUES ('담당분야', 9);  -- '고객상담·TM'의 ID인 9로 설정

-- 담당분야 관련 세부 직무 (job_categoryC)
INSERT INTO tbl_job_categoryC (job_categoryC_name, job_categoryB_id)
VALUES
    ('게시판관리', 21),
    ('고객관리', 21),
    ('교육상담', 21),
    ('교환/반품', 21),
    ('기술상담', 21),
    ('단순안내', 21),
    ('대출상담', 21),
    ('메일상담', 21),
    ('민원상담', 21),
    ('방문상담', 21),
    ('배송상담', 21),
    ('상담품질관리', 21),
    ('원격상담', 21),
    ('전화상담', 21),
    ('접수/예약', 21),
    ('주문상담', 21),
    ('채팅상담', 21),
    ('콜센터/고객센터', 21),
    ('콜통계/분석', 21),
    ('통화품질분석', 21),
    ('해지방어', 21),
    ('해피콜', 21),
    ('A/S상담', 21),
    ('VOC분석', 21);

-- 구매·자재·물류 카테고리 (ID = 10)
INSERT INTO tbl_job_categoryA (job_categoryA_name)
VALUES ('구매·자재·물류');

-- 직무·직업 (ID = 22)
INSERT INTO tbl_job_categoryB (job_categoryB_name, job_categoryA_id)
VALUES ('직무·직업', 10);  -- '구매·자재·물류'의 ID인 10으로 설정

-- 직무·직업 관련 세부 직무 (job_categoryC)
INSERT INTO tbl_job_categoryC (job_categoryC_name, job_categoryB_id)
VALUES
    ('구매', 22),
    ('구매관리', 22),
    ('구매기획', 22),
    ('국제물류', 22),
    ('물류관리', 22),
    ('물류기획', 22),
    ('물류사무원', 22),
    ('보세사', 22),
    ('유통관리', 22),
    ('자재관리', 22),
    ('재고관리', 22),
    ('창고관리', 22),
    ('포워더', 22),
    ('품질관리', 22),
    ('SCM', 22),
    ('SRM', 22);

-- 전문분야 (ID = 23)
INSERT INTO tbl_job_categoryB (job_categoryB_name, job_categoryA_id)
VALUES ('전문분야', 10);  -- '구매·자재·물류'의 ID인 10으로 설정

-- 전문분야 관련 세부 직무 (job_categoryC)
INSERT INTO tbl_job_categoryC (job_categoryC_name, job_categoryB_id)
VALUES
    ('개발구매', 23),
    ('거래처관리', 23),
    ('검품/검수', 23),
    ('견적관리', 23),
    ('구매대행/소싱', 23),
    ('납기관리', 23),
    ('물류자동화', 23),
    ('배차관리', 23),
    ('보세구역관리', 23),
    ('보세화물관리', 23),
    ('상하차', 23),
    ('선적', 23),
    ('수/발주', 23),
    ('수급관리', 23),
    ('수불관리', 23),
    ('양산구매', 23),
    ('외자구매', 23),
    ('외주관리', 23),
    ('원가관리', 23),
    ('입고/입하', 23),
    ('자재구매', 23),
    ('적재/하역', 23),
    ('전략구매', 23),
    ('정산관리', 23),
    ('조달구매', 23),
    ('집하/분류', 23),
    ('출고/출하', 23),
    ('패킹(포장)', 23),
    ('피킹(집품)', 23),
    ('화물관리', 23),
    ('ERP', 23),
    ('MRO', 23),
    ('WMS', 23),
    ('3PL운영', 23);

-- 상품기획·MD 카테고리 (ID = 11)
INSERT INTO tbl_job_categoryA (job_categoryA_name)
VALUES ('상품기획·MD');

-- 직무·직업 (ID = 24)
INSERT INTO tbl_job_categoryB (job_categoryB_name, job_categoryA_id)
VALUES ('직무·직업', 11);  -- '상품기획·MD'의 ID인 11으로 설정

-- 직무·직업 관련 세부 직무 (job_categoryC)
INSERT INTO tbl_job_categoryC (job_categoryC_name, job_categoryB_id)
VALUES
    ('기획MD', 24),
    ('리테일MD', 24),
    ('바잉MD', 24),
    ('브랜드MD', 24),
    ('슈퍼바이저', 24),
    ('식품MD', 24),
    ('영업MD', 24),
    ('오프라인MD', 24),
    ('온라인MD', 24),
    ('유통MD', 24),
    ('패션MD', 24),
    ('AMD', 24),
    ('VMD', 24);

-- 담당분야 (ID = 25)
INSERT INTO tbl_job_categoryB (job_categoryB_name, job_categoryA_id)
VALUES ('담당분야', 11);  -- '상품기획·MD'의 ID인 11으로 설정

-- 담당분야 관련 세부 직무 (job_categoryC)
INSERT INTO tbl_job_categoryC (job_categoryC_name, job_categoryB_id)
VALUES
    ('가공식품', 25),
    ('가구', 25),
    ('건강기능식품', 25),
    ('결품관리', 25),
    ('구매총괄', 25),
    ('남성의류', 25),
    ('납기관리', 25),
    ('로드샵', 25),
    ('리빙', 25),
    ('매출관리', 25),
    ('면세점', 25),
    ('문구', 25),
    ('백화점', 25),
    ('브랜드관리', 25),
    ('브랜드기획', 25),
    ('브랜드런칭', 25),
    ('브랜드확장', 25),
    ('브랜딩', 25),
    ('상품관리', 25),
    ('상품분석', 25),
    ('생활용품', 25),
    ('소셜커머스', 25),
    ('쇼핑몰', 25),
    ('스포츠용품', 25),
    ('스포츠의류', 25),
    ('시장조사', 25),
    ('시판', 25),
    ('식품', 25),
    ('아동복', 25),
    ('아이템선정', 25),
    ('여성의류', 25),
    ('영캐주얼', 25),
    ('오픈마켓', 25),
    ('완구', 25),
    ('유아용품', 25),
    ('이커머스', 25),
    ('자사몰관리', 25),
    ('전자제품', 25),
    ('제작관리', 25),
    ('주방', 25),
    ('주얼리/액세서리', 25),
    ('채널관리', 25),
    ('트렌드분석', 25),
    ('판매전략', 25),
    ('팝업스토어관리', 25),
    ('패션브랜드', 25),
    ('패션잡화', 25),
    ('퍼니싱', 25),
    ('편집샵', 25),
    ('프로모션기획', 25),
    ('홈쇼핑', 25),
    ('홈패션/홈데코', 25),
    ('화장품', 25),
    ('회원분석', 25),
    ('CS관리', 25),
    ('POP', 25),
    ('SNS', 25),
    ('SRM', 25);

INSERT INTO tbl_job_categoryA (job_categoryA_name)
VALUES ('운전·운송·배송');


INSERT INTO tbl_job_categoryB (job_categoryB_name, job_categoryA_id)
VALUES ('직무·직업', 12);  -- '운전·운송·배송'의 ID인 25으로 설정

-- 직무·직업 관련 세부 직무 (job_categoryC)
INSERT INTO tbl_job_categoryC (job_categoryC_name, job_categoryB_id)
VALUES
    ('납품운전원', 26),
    ('대리운전', 26),
    ('라이더(배달원)', 26),
    ('물류기사', 26),
    ('배송기사', 26),
    ('배차관리', 26),
    ('버스기사', 26),
    ('보세운송', 26),
    ('사택기사', 26),
    ('선적', 26),
    ('셔틀버스기사', 26),
    ('수행기사', 26),
    ('승합기사', 26),
    ('운전', 26),
    ('육상운송', 26),
    ('적재/하역', 26),
    ('조종사', 26),
    ('지상조업', 26),
    ('지입', 26),
    ('차량도우미', 26),
    ('철도운송', 26),
    ('퀵서비스', 26),
    ('탁송기사', 26),
    ('택배기사', 26),
    ('택시기사', 26),
    ('통관', 26),
    ('포워더', 26),
    ('포장이사', 26),
    ('항공운송', 26),
    ('해상운송', 26);

-- 운송수단 (ID = 27)
INSERT INTO tbl_job_categoryB (job_categoryB_name, job_categoryA_id)
VALUES ('운송수단', 12);  -- '운전·운송·배송'의 ID인 25으로 설정

-- 운송수단 관련 세부 직무 (job_categoryC)
INSERT INTO tbl_job_categoryC (job_categoryC_name, job_categoryB_id)
VALUES
    ('견인차', 27),
    ('선박', 27),
    ('소형화물', 27),
    ('오토바이', 27),
    ('윙바디', 27),
    ('탑차', 27),
    ('탱크로리', 27),
    ('트럭', 27),
    ('트레일러', 27),
    ('특수차량', 27),
    ('화물차(카고)', 27),
    ('1톤', 27),
    ('2.5톤', 27),
    ('3.5톤', 27),
    ('4.5톤', 27),
    ('5톤이상', 27);

-- 중장비 (ID = 28)
INSERT INTO tbl_job_categoryB (job_categoryB_name, job_categoryA_id)
VALUES ('중장비', 12);  -- '운전·운송·배송'의 ID인 25으로 설정

-- 중장비 관련 세부 직무 (job_categoryC)
INSERT INTO tbl_job_categoryC (job_categoryC_name, job_categoryB_id)
VALUES
    ('덤프트럭', 28),
    ('로우더', 28),
    ('믹서트럭(레미콘)', 28),
    ('암롤', 28),
    ('전동지게차', 28),
    ('지게차', 28),
    ('집게차', 28),
    ('컨테이너크레인', 28),
    ('크레인', 28),
    ('포크레인(굴삭기)', 28),
    ('호이스트', 28);

INSERT INTO tbl_job_categoryA (job_categoryA_name)
VALUES ('서비스');

INSERT INTO tbl_job_categoryB (job_categoryB_name, job_categoryA_id)
VALUES ('직무·직업', 13);  -- '서비스'의 ID는 13입니다.
INSERT INTO tbl_job_categoryC (job_categoryC_name, job_categoryB_id)
VALUES
    ('가사도우미', 29),
    ('가전제품설치', 29),
    ('검침원', 29),
    ('경비원', 29),
    ('경비지도사', 29),
    ('경호원', 29),
    ('관광가이드', 29),
    ('관광통역안내사', 29),
    ('나레이터', 29),
    ('네일리스트', 29),
    ('두피관리사', 29),
    ('라이더(배달원)', 29),
    ('룸메이드', 29),
    ('매장매니저', 29),
    ('매표/검표', 29),
    ('미용사', 29),
    ('미화원', 29),
    ('바리스타', 29),
    ('바텐더', 29),
    ('발레파킹', 29),
    ('벨멘/도어맨', 29),
    ('보석감정사', 29),
    ('보안요원', 29),
    ('부주방장', 29),
    ('뷰티매니저', 29),
    ('산후도우미', 29),
    ('세차원', 29),
    ('소믈리에', 29),
    ('스타일리스트', 29),
    ('승무원', 29),
    ('아쿠아리스트', 29),
    ('안내데스크', 29),
    ('안전요원', 29),
    ('애견미용', 29),
    ('애견훈련', 29),
    ('양조사', 29),
    ('영양사', 29),
    ('왁서', 29),
    ('요리사', 29),
    ('웨딩플래너', 29),
    ('육아도우미', 29),
    ('입주도우미', 29),
    ('장례지도사', 29),
    ('정비기사', 29),
    ('제과/제빵사', 29),
    ('조리사', 29),
    ('주방보조', 29),
    ('주방장', 29),
    ('주유원', 29),
    ('주차요원', 29),
    ('지배인', 29),
    ('지상직', 29),
    ('차량도우미', 29),
    ('체형관리사', 29),
    ('카페매니저', 29),
    ('캐셔', 29),
    ('커뮤니티매니저', 29),
    ('커플매니저', 29),
    ('탁송기사', 29),
    ('테라피스트', 29),
    ('파티쉐', 29),
    ('파티플래너', 29),
    ('푸드스타일리스트', 29),
    ('프로모터', 29),
    ('플로리스트', 29),
    ('피부관리사', 29),
    ('하우스맨', 29),
    ('해설가', 29),
    ('행사도우미', 29),
    ('호텔리어', 29),
    ('홀매니저', 29),
    ('홀서빙', 29),
    ('A/S기사', 29),
    ('GRO(컨시어지)', 29);
INSERT INTO tbl_job_categoryB (job_categoryB_name, job_categoryA_id)
VALUES ('전문분야', 13);  -- '서비스'의 ID는 13입니다.
INSERT INTO tbl_job_categoryC (job_categoryC_name, job_categoryB_id)
VALUES
    ('객실관리', 30),
    ('고객안내', 30),
    ('고객응대', 30),
    ('광택', 30),
    ('기계수리', 30),
    ('다이어트', 30),
    ('동물관리', 30),
    ('동물장례', 30),
    ('라운딩', 30),
    ('렌탈', 30),
    ('마사지', 30),
    ('매장관리', 30),
    ('메이크업', 30),
    ('면세품인도', 30),
    ('발권', 30),
    ('방범', 30),
    ('설비점검', 30),
    ('세탁', 30),
    ('소독', 30),
    ('속눈썹', 30),
    ('시설관리', 30),
    ('식단관리', 30),
    ('썬팅', 30),
    ('요금정산', 30),
    ('의류수선', 30),
    ('인터넷설치', 30),
    ('자동차도장', 30),
    ('자동차정비', 30),
    ('자동차튜닝', 30),
    ('접수/예약', 30),
    ('청소', 30),
    ('출력/제본/복사', 30),
    ('케이터링', 30),
    ('펜션관리', 30),
    ('프론트', 30),
    ('필터교체', 30),
    ('해충방제', 30),
    ('현금호송', 30),
    ('LPG충전', 30);
INSERT INTO tbl_job_categoryB (job_categoryB_name, job_categoryA_id)
VALUES ('근무장소', 13);  -- '서비스'의 ID는 13입니다.
INSERT INTO tbl_job_categoryC (job_categoryC_name, job_categoryB_id)
VALUES
    ('공항', 31),
    ('관리사무소', 31),
    ('급식소', 31),
    ('네일샵', 31),
    ('대형마트', 31),
    ('드레스샵', 31),
    ('리조트', 31),
    ('미용실', 31),
    ('백화점', 31),
    ('서점', 31),
    ('식당', 31),
    ('에스테틱/스파', 31),
    ('여객선', 31),
    ('여행사', 31),
    ('영화관', 31),
    ('웨딩스튜디오', 31),
    ('웨딩홀', 31),
    ('장례식장', 31),
    ('주방', 31),
    ('주유소', 31),
    ('카지노', 31),
    ('카페', 31),
    ('콘도', 31),
    ('키즈카페', 31),
    ('항공사', 31),
    ('호텔', 31);


INSERT INTO tbl_job_categoryA (job_categoryA_name)
VALUES ('생산');

# INSERT INTO tbl_job_categoryB (job_categoryB_name, job_categoryA_id)
# VALUES ('직무·직업', 14);  -- {A_ID}는 '생산'의 ID
INSERT INTO tbl_job_categoryB (job_categoryB_name, job_categoryA_id) VALUES
                                                                         ('직무·직업', 14),
                                                                         ('전문분야', 14),
                                                                         ('작업도구', 14),
                                                                         ('근무형태', 14);


INSERT INTO tbl_job_categoryC (job_categoryC_name, job_categoryB_id)
VALUES
    ('계장설계', 32),
    ('공장장', 32),
    ('공정관리', 32),
    ('공정설계', 32),
    ('공정엔지니어', 32),
    ('구조해석/설계', 32),
    ('금형설계', 32),
    ('기계설계', 32),
    ('기계조작원', 32),
    ('기구설계', 32),
    ('기술설계', 32),
    ('기술엔지니어', 32),
    ('단순생산직', 32),
    ('미싱사', 32),
    ('반도체설계', 32),
    ('부품설계', 32),
    ('생산', 32),
    ('생산관리', 32),
    ('생산기술', 32),
    ('생산설계', 32),
    ('설계엔지니어', 32),
    ('설비OP', 32),
    ('세공사', 32),
    ('시스템설계', 32),
    ('안전보건관리자', 32),
    ('외관검사원', 32),
    ('용접원', 32),
    ('자동제어', 32),
    ('자동화설계', 32),
    ('장비설계', 32),
    ('장비제어', 32),
    ('재단사', 32),
    ('전기설계', 32),
    ('전기제어', 32),
    ('전자제어', 32),
    ('전장설계', 32),
    ('절단가공', 32),
    ('절삭가공', 32),
    ('제관사', 32),
    ('제조', 32),
    ('제조가공', 32),
    ('제품설계', 32),
    ('조색사', 32),
    ('조선설계', 32),
    ('캐드원', 32),
    ('펌프설계', 32),
    ('품질검사원', 32),
    ('품질관리', 32),
    ('프로그램설계', 32),
    ('플랜트설계', 32),
    ('항공정비', 32),
    ('회로설계', 32),
    ('PSM', 32),
    ('QA', 32),
    ('QC', 32);

INSERT INTO tbl_job_categoryC (job_categoryC_name, job_categoryB_id) VALUES
    ('계측기교정', 33), ('계측제어', 33), ('공구연마', 33), ('공구연삭', 33), ('광학/렌즈', 33),
    ('그라비아인쇄', 33), ('금속', 33), ('납땜', 33), ('농업', 33), ('다이캐스팅', 33),
    ('도료/페인트', 33), ('도면해독', 33), ('도장/도금/도색', 33), ('드릴링', 33), ('디스플레이', 33),
    ('레이저가공', 33), ('마스터캠', 33), ('메카트로닉스', 33), ('목재', 33), ('목형', 33),
    ('3D설계', 33), ('3차원측정', 33);

INSERT INTO tbl_job_categoryC (job_categoryC_name, job_categoryB_id) VALUES
    ('감속기', 34), ('고속가공기', 34), ('라우터', 34), ('레디알', 34), ('범용밀링', 34),
    ('범용보링', 34), ('범용선반', 34), ('변압기', 34), ('복합기', 34), ('성형기', 34),
    ('세륜기', 34), ('압출기', 34), ('연마기', 34), ('연삭기', 34), ('자동선반', 34),
    ('절곡기', 34), ('지그', 34), ('천공기', 34), ('톱기계', 34), ('파쇄기/분쇄기', 34),
    ('프레스', 34), ('CAM', 34), ('MCT', 34), ('NC/CNC밀링', 34), ('NC/CNC보링', 34),
    ('NC/CNC선반', 34), ('NCT', 34), ('PLC', 34), ('34축가공기', 34), ('5축가공기', 34);

INSERT INTO tbl_job_categoryC (job_categoryC_name, job_categoryB_id) VALUES
    ('상주근무', 35), ('야간근무', 35), ('일용직', 35), ('입식근무', 35), ('좌식근무', 35),
    ('주간근무', 35), ('2교대', 35), ('3교대', 35);

