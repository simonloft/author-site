#!/bin/bash
hugo --gc --minify
git add -A
git commit -a
