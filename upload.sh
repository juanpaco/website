#!/usr/bin/env bash

aws s3 sync _build s3://test-bench.software --profile brightworks
