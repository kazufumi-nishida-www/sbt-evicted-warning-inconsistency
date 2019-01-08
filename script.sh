#!/usr/bin/env bash
rm -rf target project/target && sbt -no-colors ";evicted;reload plugins; evicted" > output.txt
