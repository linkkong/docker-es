FROM elasticsearch:6.5.4

RUN /usr/share/elasticsearch/bin/plugin install mobz/elasticsearch-head
 
EXPOSE 9200