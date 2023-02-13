#!/bin/bash
yarn build
rm -rf /home/sun/workspace/friday/halo/src/main/resources/admin/*
mv dist/* /home/sun/workspace/friday/halo/src/main/resources/admin
