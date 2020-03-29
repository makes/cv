#!/bin/bash
make -f Makefile.fi
make -f Makefile.en
pdftk klmr-cv-fi.pdf klmr-cv-en.pdf cat output cv.pdf