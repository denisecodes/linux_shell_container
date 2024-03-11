FROM alpine:3.18

RUN apk update 
    
RUN apk add \
    vim \
    bash 

COPY folder_name /volume_folder

VOLUME /volume_folder

CMD ["sh"]
