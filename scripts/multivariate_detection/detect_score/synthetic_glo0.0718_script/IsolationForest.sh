python ./scripts/run_benchmark.py --config-path "unfixed_detect_score_multi_config.json" --data-name-list "synthetic_glo0.0718.csv" --model-name "merlion.IsolationForest" --model-hyper-params '{}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "score/IsolationForest"
