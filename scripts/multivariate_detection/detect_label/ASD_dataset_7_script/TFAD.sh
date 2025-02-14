python ./scripts/run_benchmark.py --config-path "unfixed_detect_label_multi_config.json" --data-name-list "ASD_dataset_7.csv" --model-name "self_impl.TFAD" --model-hyper-params '{"anomaly_ratio": 1.0}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "label/TFAD"
