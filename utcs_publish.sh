#! /bin/bash

bundle exec jekyll build
scp -r _site/* lxzhang@aggravation.cs.utexas.edu:/u/lxzhang/public_html
