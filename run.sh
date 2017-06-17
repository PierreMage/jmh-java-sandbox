#!/bin/sh

mvn clean install

[ $? -eq 0 ] && java -jar target/benchmarks.jar