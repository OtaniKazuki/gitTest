#!/bin/bash

TEST_HOME="/home/fullflex/gitTest"

./${TEST_HOME}/gitSub/shell.sh

if [ $? -eq 0 ]; then
  echo "シェルの実行に成功"
fi
