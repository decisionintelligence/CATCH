python ./scripts/run_benchmark.py --config-path "unfixed_detect_score_multi_config.json" --data-name-list "synthetic_sub_mix0.0574.csv" --model-name "time_series_library.PatchTST" --model-hyper-params '{"batch_size": 128, "d_ff": 64, "d_model": 64, "e_layers": 2, "horizon": 0, "norm": true, "num_epochs": 10, "seq_len": 100}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "score/PatchTST" --adapter "transformer_adapter"
