LOAD DATA FROM S3 's3://uiuc-cs-498-mp6/mp6input.csv' 
    INTO TABLE superhero
    FIELDS TERMINATED BY ','
    LINES TERMINATED BY '\n'
    (id, hero, power, name, xp, color);