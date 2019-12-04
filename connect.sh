#!/bin/bash

docker run -v $(pwd):'/flyway/sql':'rw' --env-file ./prod.env flyway/flyway:latest $1