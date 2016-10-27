#!/bin/bash
export CUDA_HOME=/opt/cuda-7.5.18
export CUDNN_HOME=/opt/cuDNN-5.1

export LD_LIBRARY_PATH=${CUDA_HOME}/lib64:${CUDNN_HOME}/lib64:${CUDNN_HOME}/include:$LD_LIBRARY_PATH
export PATH=${CUDA_HOME}/bin:${PATH}
export PATH="/home/s1473470/keras":${PATH}
export PYTHON_PATH=$PATH
source /home/s1473470/anaconda2/envs/deeplearning/bin/activate deeplearning
#source ./anaconda2/envs/deeplearning/bin/activate
python tensorflow_example.py
python /home/s1473470/TensorFlow-Examples/examples/3_NeuralNetworks/convolutional_network.py
