NAME='cifar100'
SAVE_DIR=./results/${NAME}

CUDA_VISIBLE_DEVICES=0 python orca_cifar.py \
    --dataset 'cifar100' \
    --dataset_root '../../../data/CIFAR100' \
    --name ${NAME} \
    --labeled-num 50 \
    --labeled-ratio 0.5 \
    > ${SAVE_DIR}/logfile.out