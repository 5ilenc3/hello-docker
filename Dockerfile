FROM nginx:1.17.4

RUN echo "Building hello docker..."

#COPY html/ /usr/share/nginx/html/

COPY jenkins-slave /usr/local/bin/jenkins-slave

ENTRYPOINT ["jenkins-slave"]

CMD  
