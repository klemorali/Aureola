#!/bin/bash
##################################################################################################################
#
#
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. AT YOUR OWN RISK.
#
##################################################################################################################

find .  -name "conky*.conf" -type f -exec sed -i  	's/v1.9.0/v1.9.1/g' {} \;
find .  -name "README.md" -type f -exec sed -i   	's/v1.9.0/v1.9.1/g' {} \;
find .  -name "conky*.conf" -type f -exec sed -i  	's/14\/03\/2017/15\/03\/2017/g' {} \;
find .  -name "README.md" -type f -exec sed -i   	's/14\/03\/2017/15\/03\/2017/g' {} \;

