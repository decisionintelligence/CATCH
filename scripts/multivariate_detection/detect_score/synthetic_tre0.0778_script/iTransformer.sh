python ./scripts/run_benchmark.py --config-path "unfixed_detect_score_multi_config.json" --data-name-list "synthetic_tre0.0778.csv" --model-name "time_series_library.iTransformer" --model-hyper-params '{"batch_size": 64, "d_ff": 512, "d_model": 256, "e_layers": 1, "horizon": 0, "lr": 0.0001, "norm": true, "num_epochs": 5, "seq_len": 100}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "score/iTransformer" --adapter "transformer_adapter"
