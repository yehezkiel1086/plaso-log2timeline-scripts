#!/bin/bash

# Create plaso storage without filter or parsing
#log2timeline.py --storage-file \
#/home/ubuntu/Documents/plaso-storage/unfiltered-timeline.plaso \
#/home/ubuntu/Documents/Webserver.E01

# Create timeline for unfiltered-timeline
#psort.py -o dynamic -w \
#/home/ubuntu/Documents/reports/unfiltered-timeline.csv \
#/home/ubuntu/Documents/plaso-storage/unfiltered-timeline.plaso

# Create plaso storage without filter parsed as webhist
#log2timeline.py --parsers webhist --storage-file \
#/home/ubuntu/Documents/plaso-storage/unfiltered-webhist.dump \
#/home/ubuntu/Documents/Webserver.E01

# Create timeline report for unfiltered-webhist
psort.py -o dynamic -w \
/home/ubuntu/Documents/reports/unfiltered-webhist.csv \
/home/ubuntu/Documents/plaso-storage/unfiltered-webhist.dump
