/cvgl/u/telin/torch/install/bin/th train.lua -input_h5 coco/cocotalk.h5 -input_json coco/cocotalk.json -cnn_proto ../models/VGG/VGG_ILSVRC_16_layers_deploy.prototxt -cnn_model ../models/VGG/VGG_ILSVRC_16_layers.caffemodel -gpuid 2 -checkpoint_path /cvgl/u/telin/CS231A_Project/ckpts -max_iters 75001 -language_eval 1 -resnet_t7 /cvgl/u/telin/CS231A_Project/models/ResNet/resnet-200.t7
