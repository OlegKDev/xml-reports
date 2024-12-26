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

