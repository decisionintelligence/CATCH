python ./scripts/run_benchmark.py --config-path "unfixed_detect_label_multi_config.json" --data-name-list "ASD_dataset_7.csv" --model-name "self_impl.AnomalyTransformer" --model-hyper-params '{"batch_size": 128, "patch_size": [3, 5, 7], "win_size": 105, "anomaly_ratio": 1.0}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "label/AnomalyTransformer"
