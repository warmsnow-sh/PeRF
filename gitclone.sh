#!/bin/bash

while true; do
    pip install git+https://github.com/NVlabs/tiny-cuda-nn/#subdirectory=bindings/torch

    # 检查命令执行的退出状态码
    if [ $? -eq 0 ]; then
        echo "命令执行成功！"
        break  # 退出循环
    else
        echo "命令执行失败，正在重试..."
        sleep 1  # 等待一秒后重试
    fi
done

