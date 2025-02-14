python ./scripts/run_benchmark.py --config-path "unfixed_detect_label_multi_config.json" --data-name-list "MSL.csv" --model-name "self_impl.ModernTCN" --model-hyper-params '{"batch_size": 128, "dims": [32], "dropout": 0.1, "ffn_ratio": 1, "head_dropout": 0.0, "horizon": 100, "itr": 1, "label_len": 0, "large_size": [71], "lr": 0.0001, "num_blocks": [1], "num_epochs": 1, "patch_size": 8, "patch_stride": 4, "patience": 10, "seq_len": 100, "small_kernel_merged": false, "small_size": [5], "use_multi_scale": false, "anomaly_ratio": 5.0}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "label/ModernTCN"
