#!/bin/bash

./filebeat setup -e &&
./filebeat -e -c filebeat.yml
