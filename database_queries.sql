CREATE TABLE xml_configurations (
    id INT PRIMARY KEY,
    config_name VARCHAR(255),
    config_data XML
);

INSERT INTO xml_configurations (id, config_name, config_data)
VALUES (1, 'AnnualReportConfig', 
        '<?xml version="1.0" encoding="UTF-8"?>
        <reportConfiguration>
            <reportType>Annual Report</reportType>
            <general>
                <title>Annual Report Configuration</title>
                <year>2024</year>
                <companyDetails>
                    <name>Company Name</name>
                    <industry>Industry Type</industry>
                    <location>Location</location>
                </companyDetails>
            </general>
        </reportConfiguration>');

SELECT config_data
FROM xml_configurations
WHERE config_name = 'AnnualReportConfig';

-- Extract Specific Data from XML
-- SQL Server
SELECT config_data.value('(/reportConfiguration/reportType/text())[1]', 'VARCHAR(255)') AS report_type
FROM xml_configurations
WHERE config_name = 'AnnualReportConfig';

-- PostgreSQL
SELECT xpath('/reportConfiguration/reportType/text()', config_data) AS report_type
FROM xml_configurations
WHERE config_name = 'AnnualReportConfig';

-- Oracle
SELECT EXTRACTVALUE(config_data, '/reportConfiguration/reportType') AS report_type
FROM xml_configurations
WHERE config_name = 'AnnualReportConfig';

-- Update a Value in the XML
-- SQL Server
UPDATE xml_configurations
SET config_data.modify('replace value of (/reportConfiguration/reportType/text())[1] with "Updated Report Type"')
WHERE config_name = 'AnnualReportConfig';

-- PostgreSQL
UPDATE xml_configurations
SET config_data = xmlparse(content xmltransform(config_data, '/reportConfiguration/reportType', 'Updated Report Type'))
WHERE config_name = 'AnnualReportConfig';

-- Oracle
UPDATE xml_configurations
SET config_data = updatexml(config_data, '/reportConfiguration/reportType', 'Updated Report Type')
WHERE config_name = 'AnnualReportConfig';

