#!/bin/bash

rm -rf docs/; hugo  -D; git commit -a -m 'update build'; git push -u origin master
