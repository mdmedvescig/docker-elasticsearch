FROM elasticsearch:latest

RUN elasticsearch/bin/plugin -install mobz/elasticsearch-head