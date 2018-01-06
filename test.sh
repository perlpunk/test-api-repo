#!/bin/bash

echo hello
git log --decorate --graph --oneline -20
git branch -avv
git branch foo --track origin/foo
