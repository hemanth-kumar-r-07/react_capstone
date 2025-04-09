#!/bin/bash
docker build -t react_capstone .
docker run -d -p 80:80 react_capstone
