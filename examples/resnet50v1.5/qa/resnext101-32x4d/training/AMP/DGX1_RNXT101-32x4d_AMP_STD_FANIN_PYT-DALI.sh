python ./multiproc.py --nproc_per_node 8 ./main.py /data/imagenet --raport-file raport.json -j5 -p 100 --arch resnext101-32x4d --label-smoothing 0.1 --workspace $1 -b 128 --amp  --static-loss-scale 128 --lr 0.4 --mom 0.9 --lr-schedule step --epochs 90 --warmup 5 --wd 0.0001 -c fanin --data-backend dali-cpu