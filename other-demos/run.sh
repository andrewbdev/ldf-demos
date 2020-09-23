#!/bin/bash
docker image build -t part1-java-demo .
winpty docker run -it part1-java-demo
