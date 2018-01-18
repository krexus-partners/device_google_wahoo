#! /vendor/bin/sh

#########################################
### init.insmod.cfg format:           ###
### --------------------------------- ###
### [insmod|setprop] [path|prop name] ###
### ...                               ###
#########################################


# set property even if there is no insmod config
# as property value "1" is expected in early-boot trigger
setprop sys.all.modules.ready 1
