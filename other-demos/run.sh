#!/bin/bash
docker image build -t ldf-other-demo .
winpty docker run -it ldf-other-demo 
