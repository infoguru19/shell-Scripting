#!/bin/bash
DEBUG=true
$DEBUG && echo "Debugging is enabled" 
DEBUG=false
$DEBUG && echo "Debugging is disabled"
# This script demonstrates how to use the DEBUG variable to control debugging output.