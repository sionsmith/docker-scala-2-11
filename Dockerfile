FROM sionsmith/oracle-java8

MAINTAINER Sion Smith sion.smith@gmail.com

# scala install
RUN wget http://www.scala-lang.org/files/archive/scala-2.11.2.deb
RUN sudo dpkg -i scala-2.11.2.deb
RUN sudo apt-get update
RUN sudo apt-get install scala


# sbt installation

RUN wget http://dl.bintray.com/sbt/debian/sbt-0.13.5.deb
RUN sudo dpkg -i sbt-0.13.5.deb
RUN sudo apt-get update
RUN sudo apt-get install sbt
