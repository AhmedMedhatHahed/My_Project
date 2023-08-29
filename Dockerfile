FROM openjdk

WORKDIR /my_projects 

COPY Ahmed.java .

RUN javac Ahmed.java

CMD java Ahmed
