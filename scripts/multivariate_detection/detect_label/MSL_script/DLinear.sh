python ./scripts/run_benchmark.py --config-path "unfixed_detect_label_multi_config.json" --data-name-list "MSL.csv" --model-name "time_series_library.DLinear" --model-hyper-params '{"batch_size": 128, "d_ff": 64, "d_model": 64, "e_layers": 2, "horizon": 0, "norm": true, "num_epochs": 10, "seq_len": 100, "anomaly_ratio": 5.0}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "label/DLinear" --adapter "transformer_adapter"
