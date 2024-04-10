#!/bin/sh

python3 -u load_tweets.py --db=postgresql://postgres:pass@localhost:13231 --inputs="$1"
