FROM mcr.microsoft.com/dotnet-buildtools/prereqs:centos-7-359e48e-20200313130914
WORKDIR /demo
RUN wget -q https://aka.ms/dotnet/net5/RC1/Sdk/dotnet-sdk-linux-x64.tar.gz
WORKDIR /demo/dotnet
RUN tar xf /demo/dotnet-sdk-linux-x64.tar.gz
WORKDIR /demo/repo
RUN git clone https://github.com/dotnet/runtime.git
WORKDIR /demo/repo/runtime/src/coreclr
RUN ./build-runtime.sh -debug
WORKDIR /demo
RUN yum -y  install vim
RUN rpm -Uvh https://packages.microsoft.com/config/centos/7/packages-microsoft-prod.rpm
RUN yum -y install dotnet-sdk-3.1
RUN dotnet tool install -g dotnet-ildasm

COPY demo /demo/demo
WORKDIR /demo/demo

