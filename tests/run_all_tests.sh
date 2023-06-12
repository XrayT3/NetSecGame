#!/bin/bash

# run all unit tests, -n *5 means distribute tests on 5 different process
# -s to see print statements as they are executed
#python3  -m pytest tests/test_all_actions.py -p no:warnings -vvvv -s --full-trace
python3  -m pytest tests/test_actions.py -p no:warnings -vvvv -s --full-trace
#python3  -m pytest tests/test_winning.py -p no:warnings -vvvv -s --full-trace