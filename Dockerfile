FROM node:10
ADD https://raw.githubusercontent.com/vinay2388/react-basic-app/master/start.sh /opt/apps/
WORKDIR /opt/apps/
EXPOSE 3000
ARG user
ARG pass
ARG giturl
RUN export username=$user
RUN export password=$pass
RUN export giturl=$giturl
RUN chmod -R 777 /opt/apps/start.sh
RUN ./start.sh
RUN chmod -R 777 /opt/apps/script.sh
CMD ./script.sh