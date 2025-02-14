python ./scripts/run_benchmark.py --config-path "unfixed_detect_score_multi_config.json" --data-name-list "PSM.csv" --model-name "tods.pcaodetectorski" --model-hyper-params '{"n_components": 2, "window_size": 1}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "score/pcaodetectorski"
