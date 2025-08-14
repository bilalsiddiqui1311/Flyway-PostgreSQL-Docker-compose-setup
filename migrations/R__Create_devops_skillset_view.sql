CREATE OR REPLACE VIEW devops_skillset_detail AS
SELECT e.first_name,
       e.last_name,
       e.role,
       e.experience_years,
       t.name AS technology_name,
       t.category AS technology_category,
       t.version AS technology_version,
       et.proficiency_level,
       tool.name AS tool_name,
       tool.type AS tool_type,
       tool.platform AS tool_platform,
       etool.usage_frequency
FROM engineer e
LEFT JOIN engineer_technology et ON et.engineer_id = e.id
LEFT JOIN technology t ON t.id = et.technology_id
LEFT JOIN engineer_tool etool ON etool.engineer_id = e.id
LEFT JOIN tool ON tool.id = etool.tool_id
ORDER BY e.last_name, e.first_name, t.category, t.name;