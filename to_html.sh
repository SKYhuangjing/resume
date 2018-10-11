#! /bin/bash

pandoc -f markdown -t html -o resume-eng.html resume-eng.md -T "Sky Huang's Resume" -c css/main.css
pandoc -f markdown -t html -o resume-cn.html resume-cn.md -T "Sky Huang's Resume" -c css/main.css
