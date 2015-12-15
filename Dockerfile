FROM wordpress:0.9
EXPOSE 80 3306
# Volume for Apache Logs and MySQL Logs
VOLUME ["/var/log/apache2/","/var/log/mysql"]
ADD start.sh ./start.sh
RUN chmod 755 ./start.sh
CMD ["/bin/bash", "./start.sh"]
