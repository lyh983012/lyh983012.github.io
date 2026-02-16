#!/bin/bash
source $(conda info --base)/etc/profile.d/conda.sh
conda activate personal_page
bundle install
bundle exec jekyll serve --livereload
