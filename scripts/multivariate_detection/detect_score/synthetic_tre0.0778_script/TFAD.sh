python ./scripts/run_benchmark.py --config-path "unfixed_detect_score_multi_config.json" --data-name-list "synthetic_tre0.0778.csv" --model-name "self_impl.TFAD" --model-hyper-params '{"batch_size": 512, "lr": 0.0001, "n_window": 12, "num_epochs": 10}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "score/TFAD"
