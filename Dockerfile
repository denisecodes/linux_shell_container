FROM alpine:3.18

RUN apk update 
    
RUN apk add \
    vim \
    bash 

COPY exercises /shellclass/exercises

COPY demos /shellclass/demos

VOLUME /shellclass

CMD ["sh"]