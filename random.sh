#!/bin/bash
echo $(seq 10) |  tr " " "\n" |  shuf | tr '\n' ' '
