

BACKUPPATH='/home/webonise/backup/backupfile1.sql'
MYSQL_HOST='localhost'
MYSQL_PORT='3306'
MYSQL_USER='kailas'
DATABASE_NAME='test'





sudo mysqldump -h ${MYSQL_HOST} \
		  -P ${MYSQL_PORT} \
		   -u ${MYSQL_USER} \
		  -p ${DATABASE_NAME}  > ${BACKUPPATH}



