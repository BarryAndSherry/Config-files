#!/bin/sh

# This is for using a pdftool(whatever you like) to open pdf sliently
# Once just open one pdf files

# $PDF_TOOL = okular

okular $1  2> /dev/null &

