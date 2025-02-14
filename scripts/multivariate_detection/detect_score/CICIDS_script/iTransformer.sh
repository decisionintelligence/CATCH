python ./scripts/run_benchmark.py --config-path "unfixed_detect_score_multi_config.json" --data-name-list "CICIDS.csv" --model-name "time_series_library.iTransformer" --model-hyper-params '{"batch_size": 128, "d_ff": 128, "d_model": 128, "e_layers": 3, "horizon": 0, "norm": true, "num_epochs": 10, "seq_len": 100}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "score/iTransformer" --adapter "transformer_adapter"
