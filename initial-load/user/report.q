DROP TABLE IF EXISTS qi_reports.PEARSON_USER;

CREATE TABLE qi_reports.PEARSON_USER AS select * from qi_src.USER_RECONCILATION_VIEW;