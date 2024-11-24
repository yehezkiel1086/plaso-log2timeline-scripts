#!/bin/bash

# Create plaso storage without filter or parsing
#log2timeline.py --storage-file \
#/home/ubuntu/Documents/plaso-storage/unfiltered-timeline.plaso \
#/home/ubuntu/Documents/Webserver.E01

# Create timeline for unfiltered-timeline
psort.py -o dynamic -w \
/home/ubuntu/Documents/reports/unfiltered-timeline.csv \
/home/ubuntu/Documents/plaso-storage/unfiltered-timeline.plaso
