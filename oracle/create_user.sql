CREATE USER test IDENTIFIED BY test;
GRANT ALL PRIVILEGES TO test;
GRANT SELECT ON V_$DATABASE TO test;
