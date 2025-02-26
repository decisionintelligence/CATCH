python ./scripts/run_benchmark.py --config-path "unfixed_detect_label_multi_config.json" --data-name-list "ASD_dataset_7.csv" --model-name "catch.CATCH" --model-hyper-params '{"Mlr": 1e-05, "auxi_lambda": 0.1, "batch_size": 128, "cf_dim": 4, "d_ff": 256, "d_model": 256, "dc_lambda": 0.1, "e_layers": 3, "head_dim": 32, "inference_patch_size": 16, "lr": 0.0001, "n_heads": 16, "num_epochs": 5, "patch_size": 8, "patch_stride": 16, "seq_len": 192, "anomaly_ratio": 0.5}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "label/CATCH"
