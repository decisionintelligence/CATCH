python ./scripts/run_benchmark.py --config-path "unfixed_detect_label_multi_config.json" --data-name-list "ASD_dataset_5.csv" --model-name "self_impl.ModernTCN" --model-hyper-params '{"batch_size": 128, "dims": [8], "dropout": 0.1, "ffn_ratio": 1, "head_dropout": 0.0, "itr": 1, "large_size": [51], "lr": 0.0005, "num_blocks": [1], "num_epochs": 2, "patch_size": 8, "patch_stride": 4, "patience": 10, "small_kernel_merged": false, "small_size": [5], "use_multi_scale": false, "anomaly_ratio": 2.0}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "label/ModernTCN"
