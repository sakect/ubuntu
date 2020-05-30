#!/bin/bash

echo "hello, today is $(date)" > /tmp/jenkins_test

FROM debian
USER test

RUN mkdir -p /tmp/Somsak && 

USER test:
