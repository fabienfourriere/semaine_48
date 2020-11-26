CREATE USER 'user1'@'localhost'
GRANT ALL PRIVILEGES ON afpa_gescom_1
TO 'user1'

CREATE USER 'user2'@'localhost'
GRANT SELECT ON afpa_gescom_1
TO 'user2'

CREATE USER 'user3'@'localhost'
GRANT SELECT ON afpa_gescom_1.suppliers
TO 'user3'

