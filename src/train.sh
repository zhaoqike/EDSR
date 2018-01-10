#!/bin/bash
python -u ../src/train.py -train_input ~/datasets/idcard/id_10w/id_10w_HR+LR_28x24.tfrecord  -val_input ~/datasets/idcard/dfk_994_HR+LR_28x24.tfrecord -n_gpus 2 --height 112 --width 96 --dim 256 --n_blocks 32 --scale 4 --batch_size 64  --learning_rate 1e-3 --decay_rate 0.1 --n_epochs 20  --rotate "" --flip True

