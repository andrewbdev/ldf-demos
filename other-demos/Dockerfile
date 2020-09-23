FROM debian
RUN apt-get update                                                                                                                            
RUN apt-get -y install openjdk-11-jdk build-essential git vim wget lzip 
RUN git clone https://github.com/openjdk/jdk.git                                                                                              
WORKDIR /jdk/src/utils/hsdis
RUN wget -q https://ftp.gnu.org/gnu/binutils/binutils-2.31.1.tar.lz                                                                              
RUN tar xf binutils-2.31.1.tar.lz                                                                                                             
RUN make BINUTILS=binutils-2.31.1 all64
WORKDIR /Tools
RUN wget -q https://github.com/graalvm/graalvm-ce-builds/releases/download/vm-20.2.0/graalvm-ce-java11-linux-amd64-20.2.0.tar.gz
RUN tar xf graalvm-ce-java11-linux-amd64-20.2.0.tar.gz
RUN wget -q https://repo1.maven.org/maven2/org/jruby/jruby-dist/9.1.17.0/jruby-dist-9.1.17.0-bin.tar.gz
RUN tar xf jruby-dist-9.1.17.0-bin.tar.gz
RUN apt-get update 
RUN apt-get -y install golang libz-dev nodejs
ENV PATH $PATH:/Tools/jruby-9.1.17.0/bin/:/Tools/graalvm-ce-java11-20.2.0/bin/
RUN gu install native-image
WORKDIR /Demo
COPY Demos /Demo/

#CMD ["/Demo/demo.sh"]
