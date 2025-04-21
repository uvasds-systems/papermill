#!/bin/bash

papermill https://raw.githubusercontent.com/nmagee/ds1002/refs/heads/main/notebooks/plotting-examples.ipynb \
  output.ipynb \
  -p aws_access_key_id ${aws_access_key_id} \
  -p aws_secret_access_key ${aws_secret_access_key} \
  -p aws_default_region "us-east-1"
