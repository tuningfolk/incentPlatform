DROP TABLE IF EXISTS org_hierarchy;
CREATE TABLE org_hierarchy(
	org_code INT NOT NULL,
	org_name VARCHAR(128) NOT NULL,
	PRIMARY KEY(org_code)
);

INSERT INTO org_hierarchy
	(org_code, org_name)
VALUES
	(4010000, 'West'),
	(4020000, 'East');
