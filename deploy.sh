#!/bin/bash
sudo -E /usr/local/bin/mlflow sagemaker run-local -m runs:/f79243274b6d49909e0e40378b0f92e6/model -i my-container -p 6001
