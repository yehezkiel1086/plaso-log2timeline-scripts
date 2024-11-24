#!/bin/bash

# Create plaso storage without filter or parsing
log2timeline.py --storage-file unfiltered-timeline.plaso Webserver.E01

# Create timeline
#psort.py -o dynamic -w registrar.csv timeline.plaso
