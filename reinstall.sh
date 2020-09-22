#!/bin/bash

rm -r build dist vtandem.egg-info
rm -r /usr/local/lib/python3.6/dist-packages/vtandem-2020.9.8-py3.6.egg
rm /usr/local/bin/vtandem

python3 setup.py install

