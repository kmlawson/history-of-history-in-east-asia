pandoc --pdf-engine=xelatex -V papersize:"a4paper" -V geometry:margin=1in --template=template.tex -o handbook.pdf cover.md overview.md assignments.md reading.md policies.md seminars.md 
