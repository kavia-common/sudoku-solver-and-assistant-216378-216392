#!/bin/bash
cd /home/kavia/workspace/code-generation/sudoku-solver-and-assistant-216378-216392/sudoku_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

