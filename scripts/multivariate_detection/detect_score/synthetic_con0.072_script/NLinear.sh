python ./scripts/run_benchmark.py --config-path "unfixed_detect_score_multi_config.json" --data-name-list "synthetic_con0.072.csv" --model-name "time_series_library.NLinear" --model-hyper-params '{"batch_size": 128, "d_ff": 16, "d_model": 8, "e_layers": 1, "horizon": 0, "norm": true, "num_epochs": 1, "seq_len": 100}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "score/NLinear" --adapter "transformer_adapter"
