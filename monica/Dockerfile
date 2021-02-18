FROM monicahq/monicahq
LABEL maintainer Naba Das <hello@get-deck.com>

RUN apk add bash
RUN apk add zip
RUN apk add git
RUN apk add wget
RUN apk add zip
RUN apk add unzip
VOLUME /var/www/monica
COPY docker-entrypoint.sh /usr/local/bin/

ENTRYPOINT ["sh", "/usr/local/bin/docker-entrypoint.sh", "/usr/local/bin/entrypoint.sh"]

CMD ["apache2-foreground"]
