#!/usr/bin/env bash
#
# This bootstraps django for the gcd website
# Originally written by adia (https://github.com/adia)
# Updated by grosenbaum (http://github.com/grosenbaum)

. /opt/virtualenv/bin/activate
cd /vagrant/www
pip install -U -r requirements.txt
