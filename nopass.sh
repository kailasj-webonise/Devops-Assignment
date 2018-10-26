

BACKUPPATH='/home/webonise/backup/backupfile2.sql'
MYSQL_HOST='localhost'
MYSQL_PORT='3306'
MYSQL_USER='kailas'
DATABASE_NAME='test'





 mysqldump -h ${MYSQL_HOST} \
		  -P ${MYSQL_PORT} \
		   -u ${MYSQL_USER} \
		   ${DATABASE_NAME}  > ${BACKUPPATH}




