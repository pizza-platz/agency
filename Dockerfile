FROM debian:buster

COPY ./target/release/pizza-platz-agency /usr/local/bin/

CMD ["/usr/local/bin/pizza-platz-agency"]
