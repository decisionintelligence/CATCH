python ./scripts/run_benchmark.py --config-path "unfixed_detect_label_multi_config.json" --data-name-list "ASD_dataset_10.csv" --model-name "self_impl.DualTF" --model-hyper-params '{"batch_size": 8, "anomaly_ratio": 3.0}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "label/DualTF"
