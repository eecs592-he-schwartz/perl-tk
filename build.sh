#!/usr/bin/env bash

cpanm --local-lib=~/perl5 local::lib && eval $(perl -I ~/perl5/lib/perl5/ -Mlocal::lib)
perl Makefile.PL
make
