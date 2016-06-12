FROM oleglab/grav:latest

RUN cd /www && php bin/gpm install admin 
