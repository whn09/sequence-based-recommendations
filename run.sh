#!/usr/bin/env bash

#echo "*************************************************************"
#echo "PREPROCESS"
#python preprocess.py -f ../dataset/log_preprocess/20181128/all_ph.txt --columns uirt --sep '\t' --val_size 1000 --test_size 5000

echo "*************************************************************"
echo "RNN: LSTM"
#python train.py -d ../dataset/log_preprocess/20181128/all_ph/ -m RNN --r_t LSTM --max_iter 100
python test.py -d ../dataset/log_preprocess/20181128/all_ph/ -m RNN --r_t LSTM
echo "*************************************************************"
echo "RNN: GRU"
#python train.py -d ../dataset/log_preprocess/20181128/all_ph/ -m RNN --r_t GRU --max_iter 10
python test.py -d ../dataset/log_preprocess/20181128/all_ph/ -m RNN --r_t GRU
echo "*************************************************************"
echo "RNN: Vanilla"
#python train.py -d ../dataset/log_preprocess/20181128/all_ph/ -m RNN --r_t Vanilla --max_iter 10
python test.py -d ../dataset/log_preprocess/20181128/all_ph/ -m RNN --r_t Vanilla
echo "*************************************************************"
echo "SDA"
#python train.py -d ../dataset/log_preprocess/20181128/all_ph/ -m SDA --max_iter 10
python test.py -d ../dataset/log_preprocess/20181128/all_ph/ -m SDA
echo "*************************************************************"
echo "LTM"
#python train.py -d ../dataset/log_preprocess/20181128/all_ph/ -m LTM --max_iter 10
python test.py -d ../dataset/log_preprocess/20181128/all_ph/ -m LTM
echo "*************************************************************"
echo "FPMC"
#python train.py -d ../dataset/log_preprocess/20181128/all_ph/ -m FPMC --max_iter 10
python test.py -d ../dataset/log_preprocess/20181128/all_ph/ -m FPMC
echo "*************************************************************"
echo "BPRMF"
#python train.py -d ../dataset/log_preprocess/20181128/all_ph/ -m BPRMF --max_iter 10
python test.py -d ../dataset/log_preprocess/20181128/all_ph/ -m BPRMF
echo "*************************************************************"
echo "FISM: BPR"
#python train.py -d ../dataset/log_preprocess/20181128/all_ph/ -m FISM --loss BPR --max_iter 10
python test.py -d ../dataset/log_preprocess/20181128/all_ph/ -m FISM --loss BPR
echo "*************************************************************"
echo "FISM: RMSE"
#python train.py -d ../dataset/log_preprocess/20181128/all_ph/ -m FISM --loss RMSE --max_iter 10
python test.py -d ../dataset/log_preprocess/20181128/all_ph/ -m FISM --loss RMSE
echo "*************************************************************"
echo "Fossil"
#python train.py -d ../dataset/log_preprocess/20181128/all_ph/ -m Fossil --max_iter 10
python test.py -d ../dataset/log_preprocess/20181128/all_ph/ -m Fossil
echo "*************************************************************"
echo "POP"
python test.py -d ../dataset/log_preprocess/20181128/all_ph/ -m POP
echo "*************************************************************"
echo "MM"
python test.py -d ../dataset/log_preprocess/20181128/all_ph/ -m MM
echo "*************************************************************"
echo "UKNN"
python test.py -d ../dataset/log_preprocess/20181128/all_ph/ -m UKNN
