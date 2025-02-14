python ./scripts/run_benchmark.py --config-path "unfixed_detect_label_multi_config.json" --data-name-list "synthetic_sea0.0774.csv" --model-name "self_impl.DCdetector" --model-hyper-params '{"batch_size": 128, "lr": 0.0001, "num_epochs": 3, "win_size": 50, "anomaly_ratio": 0.1}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "label/DCdetector"
