FROM elasticsearch:6.7.0

COPY elasticsearch-analysis-ik-6.7.0.zip /ik.zip
RUN elasticsearch-plugin install -b file:///ik.zip