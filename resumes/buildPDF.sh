#!/bin/bash
#
# Pacotes necessários para rodar o pandoc no Debian/Ubuntu
# apt install texlive-latex-base
# apt install texlive-latex-recommended texlive-latex-extra
#

pandoc CV_EN.md -o CV_EN.pdf
pandoc CV_PT-BR.md -o CV_PT-BR.pdf
