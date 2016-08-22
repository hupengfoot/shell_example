#!/bin/bash

#将该目录下的文件逐个拷贝到pathc目录下
ls |xargs -i cp -r {} patch/
