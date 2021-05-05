#!/bin/bash

xelatex diploma.tex
bibtex diploma
xelatex diploma.tex
xelatex diploma.tex
rm -f diploma.{toc,log,out,aux,dvi,pyg,bbl,blg}
rm -rf _minted*