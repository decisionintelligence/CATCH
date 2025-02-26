python ./scripts/run_benchmark.py --config-path "unfixed_detect_label_multi_config.json" --data-name-list "synthetic_sha0.0742.csv" --model-name "catch.CATCH" --model-hyper-params '{"Mlr": 1e-05, "auxi_lambda": 0.1, "batch_size": 128, "cf_dim": 32, "d_ff": 64, "d_model": 8, "dc_lambda": 0.1, "e_layers": 3, "head_dim": 32, "lr": 0.0001, "n_heads": 16, "num_epochs": 3, "patch_size": 16, "patch_stride": 8, "seq_len": 192, "anomaly_ratio": 1.0}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "label/CATCH"
