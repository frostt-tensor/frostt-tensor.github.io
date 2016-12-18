#!/bin/bash

if [[ "${#@}" == 0 ]]; then
  echo "usage: $0 <tensor file> [tensor directory]"
  exit 1;
fi

BUILD_ARGS="$1"

# Check for template directory
if [[ -d $2 ]]; then
  TEMPLATE_DIR=$2
  echo "Using template dir: ${TEMPLATE_DIR}"

  # consruct output name
  BUILD_ARGS="${BUILD_ARGS} -o ../_tensors/$(basename ${TEMPLATE_DIR}).md"

  # check title
  if [[ -f ${TEMPLATE_DIR}/title.txt ]]; then
    BUILD_ARGS="${BUILD_ARGS} --title $(cat ${TEMPLATE_DIR}/title.txt)"
  fi

  # check nnz
  if [[ -f ${TEMPLATE_DIR}/nnz.txt ]]; then
    BUILD_ARGS="${BUILD_ARGS} --nnz $(cat ${TEMPLATE_DIR}/nnz.txt)"
  fi

  # check dims
  if [[ -f ${TEMPLATE_DIR}/dims.txt ]]; then
    BUILD_ARGS="${BUILD_ARGS} --dims $(cat ${TEMPLATE_DIR}/dims.txt)"
  fi

  # check tags
  if [[ -f ${TEMPLATE_DIR}/tags.txt ]]; then
    BUILD_ARGS="${BUILD_ARGS} --tag $(cat ${TEMPLATE_DIR}/tags.txt)"
  fi

  # check desc
  if [[ -f ${TEMPLATE_DIR}/description.txt ]]; then
    BUILD_ARGS="${BUILD_ARGS} --desc ${TEMPLATE_DIR}/description.txt"
  fi

  # check cite
  if [[ -f ${TEMPLATE_DIR}/cite.bib ]]; then
    BUILD_ARGS="${BUILD_ARGS} --cite ${TEMPLATE_DIR}/cite.bib"
  fi

  BUILD_ARGS="${BUILD_ARGS} ${@:3}"
else
  BUILD_ARGS="${BUILD_ARGS} ${@:2}"
fi

echo "Using build args: ${BUILD_ARGS}"

./build_tensor.py  ${BUILD_ARGS}
