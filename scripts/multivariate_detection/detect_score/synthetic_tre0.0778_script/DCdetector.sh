python ./scripts/run_benchmark.py --config-path "unfixed_detect_score_multi_config.json" --data-name-list "synthetic_tre0.0778.csv" --model-name "self_impl.DCdetector" --model-hyper-params '{"anormly_ratio": 1, "batch_size": 128, "patch_size": [3, 5, 7], "win_size": 105}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "score/DCdetector"
