#!/bin/bash
rm ZIPs/mcantelon-peaceful.zip
cd modlets/mcantelon-peaceful
zip -r ../../ZIPs/mcantelon-peaceful.zip .
rm ../../ZIPs/mcantelon-traders-always-open.zip
cd ../../modlets/mcantelon-traders-always-open
zip -r ../../ZIPs/mcantelon-traders-always-open.zip .
