#!/bin/bash
cd /home/kavia/workspace/code-generation/responsive-sudoku-puzzle-320034-320076/sudoku_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

