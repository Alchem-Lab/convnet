#!/bin/bash

train_convnet_cpu --board=0 --model=net.pbtxt --train=train_data.pbtxt --val=val_data.pbtxt
