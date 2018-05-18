#!/bin/bash

self(){
  DIR=$( cd "$( dirname "$0" )/" && pwd)
  echo $DIR
}

wget -r -np -k -nH --cut-dirs=1 -A ".markdown" --content-disposition https://fudbingo.nodum.io/git $(self)
