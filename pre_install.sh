# Requierments:

# - CentOS Linux release 7.5.1804 (Core)
# - provide a password for root at the "manual OS Deployment"
# - Please provide a password for root at installation which you can input for the first sudo operation

#!/bin/bash

sudo yum install epel-release -y && sudo yum clean all

sudo yum update -y && sudo yum upgrade -y

sudo yum install vim terminator ansible -y


sudo reboot -f
exit 0
