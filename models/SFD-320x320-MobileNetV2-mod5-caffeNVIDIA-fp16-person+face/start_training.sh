export PATH=/home/ubuntu/caffe-NVIDIA:$PATH
export PYTHONPATH=/home/ubuntu/caffe-NVIDIA/python:/home/ubuntu/caffe-NVIDIA:$PYTHONPATH

cd ../../..

./build/tools/caffe train \
--solver=models/MobileNetV2/SFD-person+face-320x320-mod5-fp16/solver.prototxt \
--weights=/home/ubuntu/caffe-SSD/models/MobileNetV2/MobilenetV2-mod5-imagenet_iter_800000.caffemodel \
--gpu=0 2>&1 | tee models/MobileNetV2/SFD-person+face-320x320-mod5-fp16/logs/SFD-person+face-320x320-mod5-fp16-pretrained.log

#--weights=/home/ubuntu/caffe-SSD/models/MobileNetV2/MobilenetV2-mod5-imagenet_iter_800000.caffemodel \
#--weights=models/MobileNetV2/MobilenetV2-mod2-imagenet_iter_1120000.caffemodel \


