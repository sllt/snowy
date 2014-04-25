#!/usr/bin/env python
# coding=utf-8
#
# Copyright 2013 snowy.in

import re

def find_mentions(content):
    regex = re.compile(r"@(?P<username>\w+)(\s|$)", re.I)
    return [m.group("username") for m in regex.finditer(content)]

