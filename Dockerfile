FROM justinrstout/oracle-jdk

MAINTAINER Justin R. Stout <justinrstout@justinrstout.com>

RUN yum install git -y
RUN yum clean all
