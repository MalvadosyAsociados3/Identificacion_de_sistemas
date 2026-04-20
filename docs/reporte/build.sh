#!/bin/bash
# Compilar reporte (2 pasadas para TOC y referencias)
cd "$(dirname "$0")"
pdflatex -interaction=nonstopmode main.tex
pdflatex -interaction=nonstopmode main.tex
# Limpiar auxiliares
rm -f main.aux main.log main.out main.toc
echo "✓ Reporte compilado: main.pdf"
