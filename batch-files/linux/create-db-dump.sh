@echo off

clear

MYSQL_BIN_DIR=/opt/lampp/bin
#:: set DB_DUMP_WITH_DATA=C:\Users\premendra.kumar\Desktop\db-dump
#:: set DB_DUMP_WITH_DDL_ONLY=C:\Users\premendra.kumar\Desktop\db-dump\ddl

DB_DUMP_WITH_DATA=/home/premendra/git/file-bckp/linux-db-backup
DB_DUMP_WITH_DDL_ONLY=/home/premendra/git/file-bckp/linux-db-backup/ddl


#+--------------------+
#| Database           |
#+--------------------+
#| information_schema |
#| interview_mgmt     |
#| jtrac-mysql        |
#| mysql              |
#| performance_schema |
#| phpmyadmin         |
#| test               |
#| topic-mgmt         |
#| word-meaning       |
#| word-meaning-test  |
#+--------------------+
#10 rows in set (0.00 sec)



echo "======== DB-DUMP interview_mgmt ====================="
$MYSQL_BIN_DIR/mysqldump -u root -p --routines --skip-extended-insert interview_mgmt > $DB_DUMP_WITH_DATA/interview_mgmt.sql
$MYSQL_BIN_DIR/mysqldump -u root -p --routines --no-data interview_mgmt > $DB_DUMP_WITH_DDL_ONLY/interview_mgmt.sql

echo "======== DB-DUMP jtrac-mysql ====================="
$MYSQL_BIN_DIR/mysqldump -u root -p --routines --skip-extended-insert jtrac-mysql > $DB_DUMP_WITH_DATA/jtrac-mysql.sql
$MYSQL_BIN_DIR/mysqldump -u root -p --routines --no-data jtrac-mysql > $DB_DUMP_WITH_DDL_ONLY/jtrac-mysql.sql

echo "======== DB-DUMP test ====================="
$MYSQL_BIN_DIR/mysqldump -u root -p --routines --skip-extended-insert test > $DB_DUMP_WITH_DATA/test.sql
$MYSQL_BIN_DIR/mysqldump -u root -p --routines --no-data test > $DB_DUMP_WITH_DDL_ONLY/test.sql

echo "======== DB-DUMP topic-mgmt ====================="
$MYSQL_BIN_DIR/mysqldump -u root -p --routines --skip-extended-insert topic-mgmt > $DB_DUMP_WITH_DATA/topic-mgmt.sql
$MYSQL_BIN_DIR/mysqldump -u root -p --routines --no-data topic-mgmt > $DB_DUMP_WITH_DDL_ONLY/topic-mgmt.sql

echo "======== DB-DUMP word-meaning ====================="
$MYSQL_BIN_DIR/mysqldump -u root -p --routines --skip-extended-insert word-meaning > $DB_DUMP_WITH_DATA/word-meaning.sql
$MYSQL_BIN_DIR/mysqldump -u root -p --routines --no-data word-meaning > $DB_DUMP_WITH_DDL_ONLY/word-meaning.sql

echo "======== DB-DUMP word-meaning-test ====================="
$MYSQL_BIN_DIR/mysqldump -u root -p --routines --skip-extended-insert word-meaning-test > $DB_DUMP_WITH_DATA/word-meaning-test.sql
$MYSQL_BIN_DIR/mysqldump -u root -p --routines --no-data word-meaning-test > $DB_DUMP_WITH_DDL_ONLY/word-meaning-test.sql

echo "Dump completed successfully!"
