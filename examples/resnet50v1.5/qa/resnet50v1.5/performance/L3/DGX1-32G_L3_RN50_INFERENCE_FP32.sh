python ./qa/testscript.py /imagenet --raport `basename ${0} .sh`_raport.json --workspace $1 $2 -j 5 --data-backends syntetic dali-gpu pytorch --bench-iterations 100 --bench-warmup 3 --epochs 2 --arch resnet50 -c fanin --label-smoothing 0.1 --mixup 0.0 --mode inference --ngpus 1  --bs 256 128 64 32 16 8 4 2 1