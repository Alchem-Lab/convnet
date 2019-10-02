#!/bin/bash

train_convnet --board=0 --model=net.pbtxt --train=train_data.pbtxt --val=val_data.pbtxt
