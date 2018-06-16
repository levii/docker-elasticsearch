FROM docker.elastic.co/elasticsearch/elasticsearch:6.3.0

# Install the plugins and uninstall X-Pack
RUN elasticsearch-plugin install analysis-kuromoji && \
    elasticsearch-plugin install analysis-icu
