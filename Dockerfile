FROM httpd

RUN apt -y update \
  && apt -y install vim curl wget procps less

COPY conf /usr/local/apache2/conf



