#!/bin/sh

uglifyjs -nc jquery.tagsinput.js > jquery.tagsinput.min.js
lessc -x jquery.tagsinput.less > jquery.tagsinput.css
