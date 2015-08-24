#!/bin/bash

LAST=`ls -1tr results/run* | tail -1`; ./catch-a-shelter > results/run`date "+%s"`; diff $LAST `ls -1tr results/run* | tail -1`