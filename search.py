#!/usr/bin/env python3

import sys

if len(sys.argv) != 3:
    print(f"Usage: {sys.argv[0]} <file> <keyword>")
    sys.exit(1)

file_path, keyword = sys.argv[1], sys.argv[2]

with open(file_path, 'r') as f:
    for line in f:
        if keyword in line:
            print(line, end='') 