python ./scripts/run_benchmark.py --config-path "unfixed_detect_score_multi_config.json" --data-name-list "ASD_dataset_6.csv" --model-name "self_impl.CATCH" --model-hyper-params '{"Mlr": 1e-05, "auxi_lambda": 0.1, "batch_size": 128, "cf_dim": 128, "d_ff": 128, "d_model": 128, "dc_lambda": 0.5, "e_layers": 2, "head_dim": 32, "inference_patch_size": 16, "lr": 0.0001, "n_heads": 8, "num_epochs": 10, "patch_size": 16, "patch_stride": 16, "score_lambda": 0.5, "seq_len": 192, "temperature": 0.07}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "score/CATCH"
