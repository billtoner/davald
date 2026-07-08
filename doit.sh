#!/bin/bash 

# This command displays index.html on localhost:8000
python3 -m http.server 8000 &
open -a "Google Chrome" http://localhost:8000


