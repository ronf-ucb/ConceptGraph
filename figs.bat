dot2tex -tmath --preproc ee120-concepts.gv | dot2tex > ee120-concepts.tex
pdflatex ee120-concepts.tex 
# dot -Tpng ee120-concepts.gv -o ee120-concepts.png
# -s for straight lines

