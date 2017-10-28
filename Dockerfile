FROM krambox/baseshell:latest

RUN apt-get install default-jdk default-jre && \
    mkdir /opt/gradle && \
    cd /opt/gradle && \
    wget https://services.gradle.org/distributions/gradle-3.4.1-bin.zip && \
    unzip -d /opt/gradle gradle-3.4.1-bin.zip && \
    rm gradle-3.4.1-bin.zip
    
