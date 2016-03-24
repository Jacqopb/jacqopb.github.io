#!/bin/bash

aws --profile live s3 sync --delete ./ s3://ag-paper
