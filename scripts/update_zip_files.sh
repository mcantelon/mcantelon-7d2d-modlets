#!/bin/bash
rm ZIPs/mcantelon-peaceful.zip
cd modlets/mcantelon-peaceful
ls -l
zip -r ../../ZIPs/mcantelon-peaceful.zip .
rm ../../ZIPs/mcantelon-traders-always-open.zip
cd ../../modlets/mcantelon-traders-always-open
ls -l
zip -r ../../ZIPs/mcantelon-traders-always-open.zip .
