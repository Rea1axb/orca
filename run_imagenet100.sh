NAME='imagenet100'
SAVE_DIR=./results/${NAME}

CUDA_VISIBLE_DEVICES=0 python orca_imagenet.py \
    --dataset_root '../../../data/imagenet100_small' \
    --name ${NAME} \
    > ${SAVE_DIR}/logfile.out