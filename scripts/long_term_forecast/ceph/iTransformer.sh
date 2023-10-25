export CUDA_VISIBLE_DEVICES=1

model_name=iTransformer

python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path /content/ \
  --data_path ceph-latency.csv \
  --model_id CEPH_96_96 \
  --model $model_name \
  --data custom \
  --features S \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 3 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 1 \
  --dec_in 1 \
  --c_out 1 \
  --des 'Exp' \
  --d_model 512\
  --d_ff 512\
  --freq t \
  --use_gpu 1 \
  --gpu 0 \
  --target LT \
  --itr 1 \


python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path /content/ \
  --data_path ceph-latency.csv \
  --model_id CEPH_96_192 \
  --model $model_name \
  --data custom \
  --features S \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 192 \
  --e_layers 3 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 1 \
  --dec_in 1 \
  --c_out 1 \
  --des 'Exp' \
  --d_model 512\
  --freq t \
  --use_gpu 1 \
  --gpu 0 \
  --target LT \
  --d_ff 512\
  --itr 1 \


python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path /content/ \
  --data_path ceph-latency.csv \
  --model_id CEPH_96_336 \
  --model $model_name \
  --data custom \
  --features S \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 336 \
  --e_layers 3 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 1 \
  --dec_in 1 \
  --c_out 1 \
  --freq t \
  --use_gpu 1 \
  --gpu 0 \
  --target LT \
  --des 'Exp' \
  --d_model 512\
  --d_ff 512\
  --itr 1 \


python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path /content/ \
  --data_path ceph-latency.csv \
  --model_id CEPH_96_720 \
  --model $model_name \
  --data custom \
  --features S \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 3 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 1 \
  --dec_in 1 \
  --c_out 1 \
  --des 'Exp' \
  --d_model 512\
  --d_ff 512\
  --freq t \
  --use_gpu 1 \
  --gpu 0 \
  --target LT \
  --itr 1