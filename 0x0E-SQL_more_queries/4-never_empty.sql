-- Id with a default value  

CREATE TABLE IF NOT EXISTS force_name(
    `id` INT DEFAULT 1,
    `name` VARCHAR(256) NOT NULL
);
