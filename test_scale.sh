CUDA_VISIBLE_DEVICES=0 python test_scale.py --backbone resnet --lr 0.007 --workers 4 --batch-size 1 --gpu-ids 0 --checkname deeplab-resnet --eval-interval 1 --dataset pascal --resume /data/centos/pytorch-deeplab-xception-SSH/run/pascal/deeplab-resnet/model_best.pth.tar --filename $1
