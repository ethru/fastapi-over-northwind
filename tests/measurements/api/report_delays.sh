#!/bin/bash

for i in $(seq 1 100);
do
  curl -X POST "http://0.0.0.0:8080/api/reports/employees/delays" -H  "accept: application/json" -H  "Authorization: Bearer Basic YWRtaW46cGFzc3dvcmQ=" -H  "Content-Type: application/json" -d "{\"from_date\":\"1996-07-10\",\"to_date\":\"1997-07-17\"}" &
done