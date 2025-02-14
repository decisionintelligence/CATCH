python ./scripts/run_benchmark.py --config-path "unfixed_detect_label_multi_config.json" --data-name-list "synthetic_sub_mix0.0574.csv" --model-name "self_impl.DualTF" --model-hyper-params '{"batch_size": 8, "fre_anormly_ratio": 10, "lr": 0.001, "num_epochs": 3, "seq_len": 80, "anomaly_ratio": 25.0}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "label/DualTF"
