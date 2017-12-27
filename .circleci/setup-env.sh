#!/bin/bash
if [ ! -d "venv" ]
then
    python3 -m venv venv
    . venv/bin/activate
    pip install -r web/requirements/test.txt
fi
