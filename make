#!/bin/sh
rm mousefix
cc mousefix.c -o mousefix /usr/lib/libIOKit.A.dylib
strip mousefix

