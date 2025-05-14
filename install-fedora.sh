#!/bin/bash

#git clone https://github.com/Nathan-Kr/kmod-r8152.git
cd kmod-r8152

rpmbuild --define "_topdir `pwd`" -ba ./SPECS/kmod-r8152.spec

rpm-ostree install ./RPMS/*/*.rpm