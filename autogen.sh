#!/bin/bash

[[ -n "`which libtoolize`" ]] && libtoolize -f || glibtoolize -f
aclocal
autoheader
autoconf
automake --add-missing --foreign
