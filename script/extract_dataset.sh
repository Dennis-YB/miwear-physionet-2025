#!/bin/bash

# 循环从5到16，包括16
for i in {5..16}
do
    # 构建并执行命令
    python prepare_code15_data.py -i /home/work/hdd3/yubo10/code15/exams_part${i}.hdf5 \
                          -d /home/work/hdd3/yubo10/code15/exams.csv \
                          -l /home/work/hdd3/yubo10/code15/code15_chagas_labels.csv \
                          -o /home/work/hdd3/yubo10/code15/code15_output/exams_part${i}
done