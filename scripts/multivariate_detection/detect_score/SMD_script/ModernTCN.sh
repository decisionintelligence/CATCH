python ./scripts/run_benchmark.py --config-path "unfixed_detect_score_multi_config.json" --data-name-list "SMD.csv" --model-name "self_impl.ModernTCN" --model-hyper-params '{"anomaly_ratio": 1, "batch_size": 64, "dims": [8], "dropout": 0.2, "ffn_ratio": 1, "head_dropout": 0.2, "itr": 1, "large_size": [51], "lr": 0.0001, "num_blocks": [1], "num_epochs": 5, "patch_size": 8, "patch_stride": 4, "patience": 3, "small_kernel_merged": false, "small_size": [5], "use_multi_scale": false}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "score/ModernTCN"
