# Lita Bot

FROM pl1ght/ruby21 

RUN apt-get update

COPY lita/ /opt/lita

WORKDIR /opt/lita/bin

RUN bundle install

CMD ["/opt/lita/bin/lita"]

