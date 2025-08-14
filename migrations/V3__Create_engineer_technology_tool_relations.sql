CREATE TABLE engineer_technology (
    engineer_id integer
        CONSTRAINT engineer_technology_engineer_id_fk
        REFERENCES engineer(id),
    technology_id integer
        CONSTRAINT engineer_technology_technology_id_fk
        REFERENCES technology(id),
    proficiency_level varchar(20), -- e.g., 'Beginner', 'Intermediate', 'Advanced', 'Expert'
    PRIMARY KEY (engineer_id, technology_id)
);

CREATE TABLE engineer_tool (
    engineer_id integer
        CONSTRAINT engineer_tool_engineer_id_fk
        REFERENCES engineer(id),
    tool_id integer
        CONSTRAINT engineer_tool_tool_id_fk
        REFERENCES tool(id),
    usage_frequency varchar(20), -- e.g., 'Daily', 'Weekly', 'Monthly', 'Rarely'
    PRIMARY KEY (engineer_id, tool_id)
);