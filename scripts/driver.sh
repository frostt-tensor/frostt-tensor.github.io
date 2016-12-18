#!/bin/bash

BUILD_ARGS=""

# Check for template directory
if [[ -d $1 ]]; then
  echo "Using template dir: $1"

  # consruct output name
  BUILD_ARGS="${BUILD_ARGS} -o ../_tensors/$(basename $1).md"

  # check title
  if [[ -f $1/title.txt ]]; then
    BUILD_ARGS="${BUILD_ARGS} --title $(cat $1/title.txt)"
  fi

  # check nnz
  if [[ -f $1/nnz.txt ]]; then
    BUILD_ARGS="${BUILD_ARGS} --nnz $(cat $1/nnz.txt)"
  fi

  # check dims
  if [[ -f $1/dims.txt ]]; then
    BUILD_ARGS="${BUILD_ARGS} --dims $(cat $1/dims.txt)"
  fi

  # check desc
  if [[ -f $1/desc.txt ]]; then
    BUILD_ARGS="${BUILD_ARGS} --desc $(cat $1/desc.txt)"
  fi

  # check cite
  if [[ -f $1/cite.txt ]]; then
    BUILD_ARGS="${BUILD_ARGS} --cite $(cat $1/cite.txt)"
  fi

  BUILD_ARGS="${BUILD_ARGS} ${@:2}"

else
  BUILD_ARGS="${BUILD_ARGS} ${@}"
fi

echo "BUILD ARGS: ${BUILD_ARGS}"

./build_tensor.py  ${BUILD_ARGS} delicious4d.tns.gz
