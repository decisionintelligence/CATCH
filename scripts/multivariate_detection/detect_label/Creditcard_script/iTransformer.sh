python ./scripts/run_benchmark.py --config-path "unfixed_detect_label_multi_config.json" --data-name-list "Creditcard.csv" --model-name "time_series_library.iTransformer" --model-hyper-params '{"batch_size": 64, "d_ff": 256, "d_model": 128, "e_layers": 1, "horizon": 0, "norm": true, "num_epochs": 10, "seq_len": 100, "anomaly_ratio": 5.0}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "label/iTransformer" --adapter "transformer_adapter"
