CUDA_VISIBLE_DEVICES=6 python ../../main.py --run_id 1 --model_name 'sg_net' --device 'cuda' --batch_size 8 --lr 1e-3 --ckpt_load_iter 0 --max_iter 29960 --ckpt_dir '../../ckpts' --dt 0.5 --obs_len 4 --pred_len 12 --dataset_dir '' --dataset_name 'nuScenes' --scale 1.0 --heatmap_size 256 --num_goal 3