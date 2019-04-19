#!/bin/sh

find . -type d -name axl | xargs rm -r
find . -type d -name include | xargs rm -r
find . -name '*axl*' | xargs rm

