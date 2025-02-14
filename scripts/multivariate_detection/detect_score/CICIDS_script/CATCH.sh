python ./scripts/run_benchmark.py --config-path "unfixed_detect_score_multi_config.json" --data-name-list "CICIDS.csv" --model-name "self_impl.CATCH" --model-hyper-params '{"Mlr": 1e-05, "batch_size": 128, "cf_dim": 64, "d_ff": 128, "d_model": 128, "e_layers": 3, "head_dim": 16, "inference_patch_size": 16, "lr": 0.0001, "n_heads": 16, "num_epochs": 5, "patch_size": 16, "patch_stride": 16, "seq_len": 192, "temperature": 0.07}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "score/CATCH"
