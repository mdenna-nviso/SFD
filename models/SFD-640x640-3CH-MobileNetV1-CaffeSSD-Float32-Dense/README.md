
# SFD-640x640-3CH-ResNetV1-CaffeSSD-Float32-Dense Model

__Input__
+ 640x640
+ 3 channels RGB

__Architecture__
+ MobileNet-V1
+ [MobileNetV1 Architecture - Pretrained Model COCO](https://drive.google.com/open?id=0B3gersZ2cHIxVFI1Rjd5aDgwOG8)
+ Features Layers : conv3, conv5, conv11, conv13, conv14_2, conv15_2


__Training__
+ Caffe SSD
+ Float32
+ Dense
+ Mean values: [104, 117, 123]

__Files__
+ [deploy](deploy.prototxt)
+ [train](train.prototxt)
+ [test](test.prototxt)
+ [trained model 85K iterations](https://drive.google.com/open?id=1ROB_Jfjy5PO9V5Xrr72yxqKVWDxNFUkl)

__Results[85K iterations]__
+ Easy: 89.9%
+ Medium: 84.6%
+ hard: 50.4%

__Results[120K iterations]__
+ Easy: 90.0%
+ Medium: 84.8%
+ hard: 50.1%

__Notes__
We can notice the result for hard is not good. This makes sense as the first layer used for detection is very early, so it is not good feature map for detection. 