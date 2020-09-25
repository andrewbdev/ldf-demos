#!/bin/bash
docker image build -t ldf-dotnet-demo .
winpty docker run -it ldf-dotnet-demo
