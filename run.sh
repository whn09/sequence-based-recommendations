#!/usr/bin/env bash

#python preprocess.py -f ../dataset/log_preprocess/20181128/all_ph.txt --columns uirt --sep '\t' --val_size 1000 --test_size 5000
#echo "*************************************************************"
#echo "RNN: LSTM"
#python train.py -d ../dataset/log_preprocess/20181128/all_ph/ -m RNN --r_t LSTM --max_iter 10
#echo "*************************************************************"
#echo "RNN: GRU"
#python train.py -d ../dataset/log_preprocess/20181128/all_ph/ -m RNN --r_t GRU --max_iter 10
#echo "*************************************************************"
#echo "RNN: Vanilla"
#python train.py -d ../dataset/log_preprocess/20181128/all_ph/ -m RNN --r_t Vanilla --max_iter 10
#echo "*************************************************************"
#echo "SDA"
#python train.py -d ../dataset/log_preprocess/20181128/all_ph/ -m SDA --max_iter 10
#echo "*************************************************************"
#echo "LTM"
#python train.py -d ../dataset/log_preprocess/20181128/all_ph/ -m LTM --max_iter 10
echo "*************************************************************"
echo "FPMC"
python train.py -d ../dataset/log_preprocess/20181128/all_ph/ -m FPMC --max_iter 10
#echo "*************************************************************"
#echo "BPRMF"
#python train.py -d ../dataset/log_preprocess/20181128/all_ph/ -m BPRMF --max_iter 10
#echo "*************************************************************"
#echo "FISM: BPR"
#python train.py -d ../dataset/log_preprocess/20181128/all_ph/ -m FISM --loss BPR --max_iter 10
#echo "*************************************************************"
#echo "FISM: RMSE"
#python train.py -d ../dataset/log_preprocess/20181128/all_ph/ -m FISM --loss RMSE --max_iter 10
#echo "*************************************************************"
#echo "Fossil"
#python train.py -d ../dataset/log_preprocess/20181128/all_ph/ -m Fossil --max_iter 10
#echo "*************************************************************"
#echo "POP"
#python train.py -d ../dataset/log_preprocess/20181128/all_ph/ -m POP --max_iter 10
#echo "*************************************************************"
#echo "MM"
#python train.py -d ../dataset/log_preprocess/20181128/all_ph/ -m MM --max_iter 10
#echo "*************************************************************"
#echo "UKNN"
#python train.py -d ../dataset/log_preprocess/20181128/all_ph/ -m UKNN --max_iter 10
