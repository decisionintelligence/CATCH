python ./scripts/run_benchmark.py --config-path "unfixed_detect_score_multi_config.json" --data-name-list "synthetic_sea0.0774.csv" --model-name "self_impl.AnomalyTransformer" --model-hyper-params '{"e_layers": 2, "lr": 1e-05, "num_epochs": 3}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "score/AnomalyTransformer"
