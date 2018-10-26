

echo 'Enter Host name:'&& read MYSQL_HOST
echo 'Enter Port number:'&& read MYSQL_PORT
echo 'Enter User name:'&& read MYSQL_USER
echo 'Enter database name:'&& read database
echo 'Enter BACKUP file name :'&& read BACKUPPATH




 mysqldump -h ${MYSQL_HOST} \
      -P ${MYSQL_PORT} \
       -u ${MYSQL_USER} \
       ${database} > ${BACKUPPATH}