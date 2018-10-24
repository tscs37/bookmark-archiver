#!/bin/bash
set -euxo pipefail

export TIMEOUT=120
export FETCH_WGET=True
export FETCH_PDF=True
export FETCH_SCREENSHOT=False
export FETCH_FAVICON=True
export FETCH_ARCHIVE_DOT_ORG=True
export WGET_USER_AGENT="Mozilla/5.0 (X11; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0"

./archiver/archive.py 'https://bm.timschuster.info/?do=atom&nb=all'
