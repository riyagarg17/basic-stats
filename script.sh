#!/bin/bash

set -e  # Exit immediately if any command fails

ant clean
ant compile
ant -lib lib/ test
