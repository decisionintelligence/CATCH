python ./scripts/run_benchmark.py --config-path "unfixed_detect_label_multi_config.json" --data-name-list "synthetic_glo0.048.csv" --model-name "self_impl.DCdetector" --model-hyper-params '{"batch_size": 128, "lr": 5e-05, "num_epochs": 3, "win_size": 100, "anomaly_ratio": 25.0}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "label/DCdetector"
