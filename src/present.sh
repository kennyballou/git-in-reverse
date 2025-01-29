#!/usr/bin/env bash

pdfpc --list-monitors

exec pdfpc \
     --presentation-screen="${1}" \
     --presenter-screen=0x095f \
     --notes=right \
     --last-minutes=5 \
     --duration=75 \
      git-in-reverse.pdf
