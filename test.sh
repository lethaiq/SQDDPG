# !/bin/bash
export CUDA_DEVICE_ORDER=PCI_BUS_ID
export CUDA_VISIBLE_DEVICES=0
EXP_NAME="simple_tag_sqddpg"

cp ./args/$EXP_NAME.py arguments.py
python -u test.py
