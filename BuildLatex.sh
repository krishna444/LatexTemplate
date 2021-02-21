#!/bin/bash
IMAGE=krishna444/latex:debian
MAIN_FILE=source/Sample.tex
OUTPUT_DIR=output
mkdir -p $OUTPUT_DIR
COMMANDS="pdflatex -output-directory=$OUTPUT_DIR $MAIN_FILE"
sudo docker run --rm -it --net=none -v $PWD:/source  $IMAGE /bin/bash -c "$COMMANDS"
sudo chown -R $USER:$USER $OUTPUT_DIR