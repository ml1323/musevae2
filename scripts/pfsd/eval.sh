CUDA_VISIBLE_DEVICES=0 python ../../main.py --dataset_dir '../../datasets/pfsd' --dataset_name 'pfsd' --device 'cuda' --batch_size 32 --ckpt_load_iter 0 --ckpt_dir '../../ckpts' --max_iter 0 --dt 0.4 --obs_len 8 --pred_len 12 --scale 1.0 --num_goal 3 --heatmap_size 160 --n_w 20 --n_z 1