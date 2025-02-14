python ./scripts/run_benchmark.py --config-path "unfixed_detect_label_multi_config.json" --data-name-list "GECCO.csv" --model-name "self_impl.DualTF" --model-hyper-params '{"batch_size": 8, "fre_anormly_ratio": 0.5, "lr": 0.001, "num_epochs": 3, "anomaly_ratio": 25.0}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "label/DualTF"
