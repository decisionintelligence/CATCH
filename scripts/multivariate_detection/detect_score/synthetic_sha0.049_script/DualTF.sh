python ./scripts/run_benchmark.py --config-path "unfixed_detect_score_multi_config.json" --data-name-list "synthetic_sha0.049.csv" --model-name "self_impl.DualTF" --model-hyper-params '{"batch_size": 8, "fre_anormly_ratio": 10, "lr": 0.0005, "num_epochs": 3, "seq_len": 20}' --gpus 0 --num-workers 1 --timeout 60000 --save-path "score/DualTF"
