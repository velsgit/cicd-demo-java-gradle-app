FROM gradle
RUN apk --update add openjdk8-jre
COPY App.java  /home/vvdn/Downloads
EXPOSE 8080
ENTRYPOINT ["hello world"]




