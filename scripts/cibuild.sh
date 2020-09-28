#!/usr/bin/env bash
set -e # halt script on error

pip install bibble
bibble bib/pubs.bib bib/publications.tmpl > _includes/pubs.html

bundle exec jekyll build