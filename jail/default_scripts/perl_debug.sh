#!/bin/bash
# This file is part of VPL for Moodle
# Script for debugging Perl language
# Copyright (C) 2012 Juan Carlos Rodríguez-del-Pino
# License http://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
# Author Juan Carlos Rodríguez-del-Pino <jcrodriguez@dis.ulpgc.es>

#load common script and check programs
. common_script.sh
check_program perl
cat common_script.sh > vpl_execution
echo "perl -d $VPL_SUBFILE0" >>vpl_execution
chmod +x vpl_execution
