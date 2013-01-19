#!/bin/bash

# Install distribute
curl http://python-distribute.org/distribute_setup.py|python -

# Install pip
sudo /usr/bin/easy_install --upgrade pip

# Install other tools
sudo /usr/bin/pip install --upgrade flake8 jedi mr.igor mercurial mercurial-keyring virtualenv virtualenvwrapper
sudo aptitude install par
