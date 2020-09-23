#!/bin/bash
docker image build -t dotnet-jit-demo .
winpty docker run -it dotnet-jit-demo
