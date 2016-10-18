## ######################################################################### ##
##
## H2O Configuration file
## 
##   This is not a default H2O configuration file, but something we at
##   bigboards have created to start the docker container in a appropriate
##   way.
##
## ######################################################################### ##
##
## The interface to use for H2O
H2O_ITF=eth0

## H2O Cloud Name
H2O_CLOUD_NAME={{ ansible_local.bb.hex.name }}

## Java Heap Size
JAVA_HEAP=8g
