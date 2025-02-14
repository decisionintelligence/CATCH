python ./scripts/run_benchmark.py --config-path "unfixed_detect_label_multi_config.json" --data-name-list "ASD_dataset_9.csv" --model-name "self_impl.TFAD" --model-hyper-params '{"anomaly_ratio": 0.5}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "label/TFAD"
